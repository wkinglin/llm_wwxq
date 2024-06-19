from llama_index.core import Settings, VectorStoreIndex, SimpleDirectoryReader, StorageContext, load_index_from_storage, QueryBundle, Document, get_response_synthesizer
from llama_index.core.schema import MetadataMode, IndexNode, TextNode
from llama_index.core.node_parser import SimpleNodeParser 
from llama_index.embeddings.huggingface import HuggingFaceEmbedding
from llama_index.core.response_synthesizers import ResponseMode
from llama_index.core.query_engine import RetrieverQueryEngine
from llama_index.core.callbacks import LlamaDebugHandler, CallbackManager
from llama_index.core.retrievers import RecursiveRetriever
from transformers import AutoTokenizer, AutoModelForCausalLM
from llama_index.llms.huggingface import (
    HuggingFaceInferenceAPI,
    HuggingFaceLLM,
)
from llama_index.core.vector_stores import (
    MetadataFilter,
    MetadataFilters,
    FilterOperator,
)
from fastapi.encoders import jsonable_encoder
from custom_llm import MyCustomLLM
import json


embedding_dir = "electronic_small_and_big_emb"
checkpoint_path = "/mnt/resource/public_models/Llama-2-7b-chat-hf"

# set tokenizer to match LLM
Settings.tokenizer = AutoTokenizer.from_pretrained(
    checkpoint_path,
    torch_dtype="auto",
    trust_remote_code=True
)

Settings.llm = MyCustomLLM()

# set the embed model
Settings.embed_model = HuggingFaceEmbedding(
    model_name="/mnt/jinweilin/package/bge-small-en-v1.5"
)

# 使用LlamaDebugHandler构建事件回溯器，以追踪LlamaIndex执行过程中发生的事件
llama_debug = LlamaDebugHandler(print_trace_on_end=True)
callback_manager = CallbackManager([llama_debug])
Settings.callback_manager = callback_manager

def prepare_node():
    # 读取文档
    with open("../electronic_content_duplication.jsonl","r") as f:
        documents = []
        for line in f.readlines():
            # json: product_name, content
            json_item = json.loads(line)
            document = Document(
                text=json_item['content'],
                metadata={
                    "file_name": json_item['product_name'],
                    "product_name": json_item['product_name']
                }
            )
            documents.append(document)

    # 创建大块
    node_parser = SimpleNodeParser.from_defaults(chunk_size=2048)
    base_nodes = node_parser.get_nodes_from_documents(documents)
    # set node ids to be a constant
    for idx, node in enumerate(base_nodes):
        node.id_ = f"node-{idx}"


    sub_chunk_sizes = [256, 512, 1024]
    sub_node_parsers = [
        SimpleNodeParser.from_defaults(chunk_size=c, chunk_overlap=0) for c in sub_chunk_sizes
    ]

    all_nodes = []
    index = 0
    for base_node in base_nodes:
        for n in sub_node_parsers:
            sub_nodes = n.get_nodes_from_documents([base_node])
            sub_inodes = [
                IndexNode.from_text_node(sn, base_node.node_id) for sn in sub_nodes
            ]
            all_nodes.extend(sub_inodes)
            # if index == 0:
            #     print(base_node)
            #     print(sub_nodes)
            #     print(sub_inodes)

        index +=1
        # also add original node to node
        original_node = IndexNode.from_text_node(base_node, base_node.node_id)
        all_nodes.append(original_node)

    all_nodes_dict = {n.node_id: n for n in all_nodes}

    return all_nodes_dict, all_nodes

def save_all_nodes_dict(all_nodes_dict):
    with open("all_nodes_dict.jsonl", "w", encoding="utf-8") as f:
        for key, value in all_nodes_dict.items():
            item = {key:value}
            f.write(json.dumps(jsonable_encoder(item), ensure_ascii=False)+"\n")
            f.flush()
        f.close()

def read_all_nodes_dict():
    all_nodes_dict = {}
    with open("all_nodes_dict.jsonl", "r", encoding="utf-8") as f:
        for line in f:
            item = json.loads(line)
            key, value = next(iter(item.items()))
            all_nodes_dict[key] = value
    return all_nodes_dict


def save_index(all_nodes, dir):
    # 切分文档，建立索引
    vector_index_chunk = VectorStoreIndex(
        all_nodes
    )

    # 存储文档embedding
    vector_index_chunk.storage_context.persist(persist_dir=dir)

def read_index(dir):
# 读取文档embedding
    storage_context = StorageContext.from_defaults(persist_dir=dir)
    index = load_index_from_storage(storage_context)
    return index


all_nodes_dict, all_nodes = prepare_node()
# save_all_nodes_dict(all_nodes_dict)
# save_index(all_nodes, embedding_dir)
# all_nodes_dict = read_all_nodes_dict()
vector_index_chunk = read_index(embedding_dir)

# 使用不同的检索和查询方法
filters = MetadataFilters(
    filters=[
        MetadataFilter(
            key="product_name", operator=FilterOperator.EQ, value="SGM5200"
        )
    ]
)

vector_retriever_chunk = vector_index_chunk.as_retriever(similarity_top_k=5, filters=filters)

retriever_chunk = RecursiveRetriever(
    "vector",
    retriever_dict={"vector": vector_retriever_chunk},
    node_dict=all_nodes_dict,
    verbose=True,
)

question = "How long does it take to power on SGM5200?"

nodes = retriever_chunk.retrieve(question)
for node in nodes:
    print(node)

# 构建response synthesizer
response_synthesizer = get_response_synthesizer(
    response_mode=ResponseMode.REFINE
)

query_engine_chunk = RetrieverQueryEngine.from_args(
    retriever_chunk,
    response_synthesizer=response_synthesizer
)

response = query_engine_chunk.query(question)
print(str(response))
