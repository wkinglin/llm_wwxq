from llama_index.core import Settings, VectorStoreIndex, SimpleDirectoryReader, StorageContext, load_index_from_storage, QueryBundle, Document
from llama_index.core.schema import MetadataMode
from llama_index.embeddings.huggingface import HuggingFaceEmbedding
from transformers import AutoTokenizer, AutoModelForCausalLM
from llama_index.core.schema import TextNode
from llama_index.llms.huggingface import (
    HuggingFaceInferenceAPI,
    HuggingFaceLLM,
)
from custom_llm import MyCustomLLM

checkpoint_path = "/mnt/resource/public_models/Llama-2-7b-chat-hf"

# set tokenizer to match LLM
Settings.tokenizer = AutoTokenizer.from_pretrained(
    checkpoint_path,
    torch_dtype="auto",
    trust_remote_code=True
)

# set the LLM
# Settings.llm = HuggingFaceLLM(
#         model_name = checkpoint_path,
#         tokenizer_name = checkpoint_path 
#     )

Settings.llm = MyCustomLLM()

# set the embed model
Settings.embed_model = HuggingFaceEmbedding(
    model_name="/mnt/jinweilin/package/bge-small-en-v1.5"
)

# # 读取文档
# documents = SimpleDirectoryReader("../pdfs").load_data()
# # 切分文档，建立索引
# index = VectorStoreIndex.from_documents(
#     documents,
# )

# 存储文档embedding
# index.storage_context.persist(persist_dir='electronic_emb')

# # 读取文档embedding
storage_context = StorageContext.from_defaults(persist_dir="electronic_name_emb")
index = load_index_from_storage(storage_context)


query_engine = index.as_query_engine()

# # 使用不同的检索和查询方法
# from llama_index.core.vector_stores import (
#     MetadataFilter,
#     MetadataFilters,
#     FilterOperator,
# )
# from llama_index.core import get_response_synthesizer
# from llama_index.core.response_synthesizers import ResponseMode
# from llama_index.core.query_engine import RetrieverQueryEngine

# filters = MetadataFilters(
#     filters=[
#         MetadataFilter(
#             key="product_name", operator=FilterOperator.EQ, value="SGM5200"
#         )
#     ]
# )

# # 构建response synthesizer
# response_synthesizer = get_response_synthesizer(
#     response_mode=ResponseMode.COMPACT_ACCUMULATE
# )

# questions = "SGM5200的上电时间需要多久？"

# retriever = index.as_retriever(similarity_top_k=10, filters=filters)
# nodes = retriever.retrieve(questions)
# for node in nodes:
#     print(node)

# # query_engine = index.as_query_engine(similarity_top_k=5, filters = filters)
# # 构建查询引擎
# query_engine = RetrieverQueryEngine(
#     retriever=retriever,
#     response_synthesizer=response_synthesizer
# )

# from llama_index.core.tools import QueryEngineTool, ToolMetadata

# individual_query_engine_tools = [
#     QueryEngineTool(
#         query_engine=query_engine,
#         metadata=ToolMetadata(
#             name=f"electronic_search",
#             description=(
#                 "Use this tool when querying electronic components"
#             )
#         ),
#     )
# ]

# # 问题分解为子问题
# from llama_index.core.query_engine import SubQuestionQueryEngine

# query_engine = SubQuestionQueryEngine.from_defaults(
#     query_engine_tools=individual_query_engine_tools,
# )

with open("../test_case/output3.txt","w") as out:
    with open("../test_case/question3.txt","r") as f:
        for line in f.readlines():
            response = query_engine.query(
                #  "What are the packaging dimensions of SGM42600? And please give me output current of SGM42600."
                # "SGM447和SGM446的封装尺寸分别是多大？"
                # "在SGM6012的输入端应该接多大容量的去耦电容？"
                # "SGM5200的封装型号和上电时间分别是多少？"
                line
            )
            print(response)
            out.write(response.response)
            out.write("\n=============================================\n")
            out.flush()


# 检索相似度前五的片段
# contexts = query_engine.retrieve(QueryBundle("在SGM6012的输入端应该接多大容量的去耦电容？"))
# print('-'*10 + 'ref' + '-'*10)
# for i, context in enumerate(contexts):
#     print('*'*10 + f'chunk {i} start' + '*'*10)
#     content = context.node.get_content(metadata_mode=MetadataMode.LLM)
#     print(content)
#     print('*' * 10 + f'chunk {i} end' + '*' * 10)
# print('-'*10 + 'ref' + '-'*10)

print(response)