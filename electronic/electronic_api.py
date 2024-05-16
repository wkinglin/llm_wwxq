# This is a sample Python script.
import json
# Press ⌃R to execute it or replace it with your code.
# Press Double ⇧ to search everywhere for classes, files, tool windows, actions, and settings.
import re


from fastapi import FastAPI
from typing import Optional
from pydantic import BaseModel
import requests
import logging
import uvicorn
# import mongodb

from qwen_agent.llm import get_chat_model

app = FastAPI()
logging.basicConfig(
    filename='app.log',  # 指定日志文件路径
    level=logging.INFO,  # 设置日志级别为 INFO
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)

logger = logging.getLogger(__name__)
@app.get("/")
async def index():
    """
    注册一个根路径
    :return:
    """
    return {"message": "Hello World"}


@app.get("/info")
async def info():
    """
    项目信息
    :return:
    """
    return {
        "app_name": "FastAPI框架学习",
        "app_version": "v0.0.1"
    }

class argsinput(BaseModel):   
    query:str
    prompt:str

class argsString(BaseModel):
    query:str

electronic_sysPrompt = "你是一个电器文档查询小助手，当用户在电器元件有关的问题时，请使用get_electronic_products函数来获取相关信息回答，需要根据工具结果获得回答，不要随便回答。"
electronic_func_messages = [{
        'role': 'system',
        'content': electronic_sysPrompt
    }]

electronic_messages = [{
        'role': 'system',
        'content': "You are a helpful assistant"
    }]

rag_prompt = """
You are an assistant for question-answering tasks. Use the following pieces of retrieved context to answer the question. 
If you don't know the answer, just say that you don't know. Use three sentences maximum and keep the answer concise.
Question: {question} 
Context: {context} 
Answer:    
"""

rag_prompt_cn = """
你是一个信息问答助手，使用Context部分给出的信息完成问题的回答。
思考1: 如果你不知道答案，只返回“答案不存在”。
思考2: 如果Context部分未明确给出答案，只返回“答案没有在提供的Context中明确给出”
思考3: 如果Context部分未提及，不要给出答案。
思考4: 使用下面三段式的格式来完成问题的回答：
Question: {question} 
Context: {context} 
Answer:  
"""

multi_prompt = """
Here is a set of Q+A pairs:

{context}

Use these to synthesize an answer to the question: {question}
"""


def do_qwen(query):
    url = 'http://localhost:8000/v1/chat/completions'
    headers = {'Content-Type': 'application/json'}
    data = {
        "model": "gpt-3.5-turbo",
        "stream": False,
        "messages": [
            {"role": "user", "content": query}
        ]
    }

    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)
    logger.info(response.text)
    return response

def do_qwen_v1(messages):
    url = 'http://localhost:8000/v1/chat/completions'
    headers = {'Content-Type': 'application/json'}
    data = {
        "model": "gpt-3.5-turbo",
        "stream": False,
        "messages": messages
    }

    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)
    logger.info(response.text)
    return response

def do_qwen_v2(query):
    url = 'http://localhost:8000/v1/chat/completions'
    headers = {'Content-Type': 'application/json'}
    data = {
        "model": "gpt-3.5-turbo",
        "stream": False,
        "messages": [
            {"role": "user", "content": query}
        ]
    }

    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)
    logger.info(response.text)
    res = json.loads(response.text)
    answer = res['choices'][0]['message']['content']
    return answer

def get_electronic_products(product_name=None, table_name=None, content=None):
    product_name = product_name or ""
    table_name = table_name or ""
    content = content or ""

    url = 'http://localhost:9200/electronic_products/_search'
    headers = {'Content-Type': 'application/json'}
    data = {
        "size": 5, 
        "query": {
            "bool": {
                "must": [
                    {"match": {"product_name": product_name}}
                ],
                "should": [
                    {"match": {"table_name": table_name}},
                    {"match": {"content": content}}
                ],
                "minimum_should_match": 1
            }
        }
    }
    print(f"es_data:{data}")
    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)
    return response.text

@app.post("/callqwen")
async def create_item(args: argsinput):
    print(args)
    url = 'http://localhost:8000/v1/chat/completions'
    headers = {'Content-Type': 'application/json'}
    input =  args.prompt.format(args.query)
    data = {
        "model": "gpt-3.5-turbo",
        "stream": False,
        "messages": [
            {"role": "user", "content": input}
        ]
    }

    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)
    print(response)

    # 输出响应内容
    print(response.text)
    logger.info(response.text)
    return response.text


@app.post("/electronic_func_call")
async def create_item(args:argsString):
    global electronic_func_messages

    llm = get_chat_model({
        'model': "/mnt/resource/public_models/Qwen_Qwen-14B-Chat",
        'model_server': 'http://localhost:8000/v1',  # api_base
        'api_key': 'EMPTY',
        'generate_cfg': {
                'temperature': 0
            }
    })

    # 英文翻译
    query = f"如果此问题是中文，请把它翻译成英文返回：{args.query}"
    res = do_qwen(query)
    res = json.loads(res.text)
    en_query = res['choices'][0]['message']['content']
    print(en_query)

    prompt = f"给定一个问题，如果需要查询电器元件信息，请使用get_electronic_products函数。问题：{en_query}"

    # 设计function   
    electronic_func_messages.append({
        'role': 'user',
        'content': prompt
    })
    functions = [{
        'name': 'get_electronic_products',
        'description': '当需要查询电器元件的信息时，请使用此函数来获得电器元件信息，不存在的参数请填写null',
        'parameters': {
            'type': 'object',
            'properties': {
                'product_name': {
                    'type': 'string',
                    'description': '电器元件名称'
                },
                'table_name': {
                    'type': 'string',
                    'description': '电器元件查询文档的具体章节'
                },
                'content': {
                    'type': 'string',
                    'description': '电器元件查询的内容',
                },
            },
            'required': ['product_name', 'table_name' ,'content'],
        },
    }]

    # 第一轮提问
    print('# Assistant Response 1:')
    responses = llm.chat(
                messages=electronic_func_messages,
                functions=functions,
                stream=False)
    print(responses[0])
    electronic_func_messages.extend(responses) 

    # 判断LLM返回值
    last_response = electronic_func_messages[-1]
    if last_response.get('function_call', None):
        # 执行函数
        available_functions = {
            'get_electronic_products': get_electronic_products
        } 
        function_name = last_response['function_call']['name']
        function_to_call = available_functions[function_name]
        function_args = json.loads(last_response['function_call']['arguments'])
        function_response = function_to_call(
            product_name=function_args.get('product_name'),
            table_name=function_args.get('table_name'),
            content=function_args.get('content')
        )
        print('# Function Response:')
        print(function_response)

        # 添加function信息
        electronic_func_messages.append({
            'role': 'function',
            'name': function_name,
            'content': function_response,
        })  

        # 第二轮提问
        print('# Assistant Response 2:')
        responses = llm.chat(
                messages=electronic_func_messages,
                functions=functions,
                stream=False)
        print(responses[0])
        electronic_func_messages.extend(responses)
    
    return responses[0]['content']

@app.post("/electronic_search_V2")
async def create_item(args:argsString):
    global electronic_messages

    url = 'http://localhost:9200/electronic_product_id/_search'
    headers = {'Content-Type': 'application/json'}
    data = {
        "size" : 10,
        "query" : { "match" : { "product_name" : args.query }}
    }
    print(f"es_data:{data}")
    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)
    pcjsondata = json.loads(response.text)
    
    try:
        product_name = pcjsondata['hits']['hits'][0]['_source']['product_name']
    except Exception as e:
        print(e)
        return "答案不存在"

    print(product_name)

    # 指定 JSONL 文件路径
    file_path = "electronic_content.jsonl"

    document_chuck = []
    # 打开 JSONL 文件并逐行读取
    with open(file_path, "r") as file:
        for line in file:
            # 解析 JSON 行
            json_item = json.loads(line)
            
            # 检查是否包含搜索关键词
            if product_name == json_item["product_name"]:
                document_chuck.append(json_item)
                print(json_item)

    answer_total = ""
    print(len(document_chuck))
    for chuck in document_chuck:
        content = chuck["content"]
        prompt = f"请判断此文件片内是否存在问题答案，如果有请回答，如果没有答案请返回‘答案不存在‘。文件内容：{content},问题：{args.query}"
        answer = do_qwen_v2(prompt)
        print(answer)
        if "答案不存在" in answer: continue
        answer_total = answer_total + ";" +answer
    
    
    prompt_v1 = f"请根据信息完成问题的回答，文本：{answer_total},问题：{args.query}"
    electronic_messages.append({
        'role': 'user',
        'content': prompt_v1
    })
    response = do_qwen_v1(electronic_messages)
    res = json.loads(response.text)
    result = res['choices'][0]['message']['content']
    electronic_messages.append(res['choices'][0]['message'])
    
    print("==================")
    print(prompt_v1)
    print(result)
    print(electronic_messages)

    return result

@app.post("/electronic_search_V3")
async def create_item(args:argsString):
    global electronic_messages

    # 清理message
    total_length = 0
    for message in electronic_messages:
        total_length += len(message['content'])
    if total_length > 3000:
        electronic_messages = [{
            'role': 'system',
            'content': "You are a helpful assistant"
        }]

    # 处理query中小写的问题
    args.query = re.sub(r'sgm', 'SGM', args.query, flags=re.IGNORECASE)

    # function call基本处理
    llm = get_chat_model({
        'model': "/mnt/resource/public_models/Qwen_Qwen-14B-Chat",
        'model_server': 'http://localhost:8000/v1',  # api_base
        'api_key': 'EMPTY',
        'generate_cfg': {
                'temperature': 0
            }
    })

    functions = [{
        'name': 'get_electronic_name',
        'description': '查询问题中有关电子元件的名称',
        'parameters': {
            'type': 'object',
            'properties': {
                'product_name': {
                    'type': 'list',
                    'description': '电器元件名称'
                }
            },
            'required': ['product_name'],
        },
    }]
        
    # es查询对应索引
    url = 'http://localhost:9200/electronic_product_id/_search'
    headers = {'Content-Type': 'application/json'}
    data = {
        "size" : 10,
        "query" : { "match" : { "total_name" : args.query }}
    }
    print(f"es_data:{data}")
    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)
    pcjsondata = json.loads(response.text)

    print(pcjsondata)
    
    product_name_list = []
    product_alter_name_list= []
    try:
        # 正则表达式方法
        product_pattern = r"SGM\d*[A-Z]*[-\d]*[A-Z]*/?[A-Z]*"
        query_product = re.findall(product_pattern, args.query)

        for hit in pcjsondata['hits']['hits']:
            # 获得相关name
            total_name = hit["_source"]["total_name"]
            product_name = hit["_source"]['product_name']
            assert type(total_name) == str
            assert type(product_name) == str

            # 对于product_name是SGM8958-2类型的产品，添加SGM8958名称
            total_name_list = total_name.split(";")
            if "-" in product_name:
                total_name_list.append(product_name.split("-")[0])

            # 判断句子中是否有相应的名词
            flag = False
            query_flag = False
            for name in total_name_list:
                name = name.strip()
                if name != "" and name in args.query:
                    flag = True
                for query_name in query_product:
                    if name == query_name:
                        query_flag = True
                        break
                
            if query_flag:
                product_name_list.append(hit["_source"]['product_name'])
            if flag:
                product_alter_name_list.append(hit["_source"]['product_name'])
            
        print("产品列表：", product_name_list)
        print("备选产品列表：", product_alter_name_list)

        # 如果正则表达式提取出的信息有误 则使用备选列表
        if len(product_name_list) == 0:
            product_name_list = product_alter_name_list

        product_name_list = list(set(product_name_list))
    except Exception as e:
        print(e)
        return "答案不存在"

    # 只使用es 
    product_list = product_name_list

    # # 大模型进行判断
    # prompt_electron_list = f'''请在产品列表中抽取跟问题有关的产品名称，不返回无关信息，返回json格式["xxx","xxx","xxx"...]，相关产品列表如下：{product_name_list},问题：{args.query}'''
    
    # responses = llm.chat(
    #     messages=[{
    #         'role': 'user',
    #         'content': prompt_electron_list
    #     }],
    #     functions=functions,
    #     stream=False)
    # print(responses[0])

    # # 判断LLM返回值
    # last_response = responses[0]
    # product_list_llm = []
    # if last_response.get('function_call', None): 
    #     function_args = json.loads(last_response['function_call']['arguments'])
    #     product_list_llm = function_args.get("product_name")
    
    # matches = re.findall(r'\[(.*?)\]', answer)
    # if matches:
    #     product_list = [item.strip().replace("\"","") for item in matches[0].split(',')]
    
    print(product_list)

    # 指定 JSONL 文件路径
    file_path = "electronic_content_duplication.jsonl"
    answer_total = ""
    for product_name in product_list:
        print(product_name)

        # 简单的问题分解
        query = args.query
        # for item in product_list_llm:
        #     if item in product_name or product_name in item: continue
        #     else:
        #         query = query.replace(item , "")

        print(query)

        document_chuck = []
        # 打开 JSONL 文件并逐行读取
        with open(file_path, "r") as file:
            for line in file:
                # 解析 JSON 行
                json_item = json.loads(line)
                
                # 检查是否包含搜索关键词
                if product_name == json_item["product_name"]:
                    document_chuck.append(json_item)
        
        # mongodb方法
        # document_chuck = mongodb.search_multi(product_name)

        answer_single = product_name + ": "

        for chuck in document_chuck:
            content = chuck["content"]
            # prompt_chuck_answer = f"请判断此文件片内是否存在问题答案，如果有请回答，如果没有答案请返回‘答案不存在‘，最后的结果请删除无关的信息。文件内容：{content},问题：{query}"
            prompt_chuck_answer = rag_prompt_cn.format(question = query, context = content)
            chuck_answer = do_qwen_v2(prompt_chuck_answer)
            print(chuck_answer)

            # 模糊答案去除
            flag = False
            false_condition = ["没有明确提到", "没有明确列出", "没有明确提及", "答案不存在", "没有在提供的Context中明确给出", "没有在提供的Context中明确提及", "没有在提供的详细描述中明确提及"]
            for item in false_condition:
                if item in chuck_answer:
                    flag = True
            if flag: continue

            answer_single = answer_single + chuck_answer
        
        answer_total = answer_total + answer_single + "\n"
    
    
    # prompt_total_answer = rag_prompt.format(question = args.query, context = answer_total)
    prompt_total_answer = multi_prompt.format(question = args.query, context = answer_total)
    
    electronic_messages.append({
        'role': 'user',
        'content': prompt_total_answer
    })
    response = do_qwen_v1(electronic_messages)
    res = json.loads(response.text)
    result = res['choices'][0]['message']['content']
    electronic_messages.append(res['choices'][0]['message'])
    
    if len(product_name_list) == 0:
        result = "系统数据库中无相关产品信息，请检查型号是否正确。 " + result

    print("==================")
    print(prompt_total_answer)
    print(result)
    print(electronic_messages)

    return result

@app.post("/electronic_search_V4")
async def create_item(args:argsString):
    global electronic_messages

    # 清理message
    total_length = 0
    for message in electronic_messages:
        total_length += len(message['content'])
    if total_length > 3000:
        electronic_messages = [{
            'role': 'system',
            'content': "You are a helpful assistant"
        }]

    # 处理query中小写的问题
    args.query = re.sub(r'sgm', 'SGM', args.query, flags=re.IGNORECASE)

    # function call基本处理
    llm = get_chat_model({
        'model': "/mnt/resource/public_models/Qwen_Qwen-14B-Chat",
        'model_server': 'http://localhost:8000/v1',  # api_base
        'api_key': 'EMPTY',
        'generate_cfg': {
                'temperature': 0
            }
    })

    functions = [{
        'name': 'get_electronic_name',
        'description': '查询问题中有关电子元件的名称',
        'parameters': {
            'type': 'object',
            'properties': {
                'product_name': {
                    'type': 'list',
                    'description': '电器元件名称'
                }
            },
            'required': ['product_name'],
        },
    }]

    # 问题分类
    prompt_classification = f"""
    例子1：推荐一款芯片，要求价格便宜。 答案为1
    例子2：需要一款单通道高速运算放大器，供电电压为+、-5V，3dB带宽在100MHz以上。 答案为1
    例子3：之前产品使用了TI的193比较器，目前需要一颗失调电压0.37mV、偏置电流25nA、电压范围2V~30V、封装sop8的比较器，请问圣邦微有相关物料吗？ 答案为1
    例子4：SGM5200的上电时间需要多久？ 答案为0
    根据上述例子，请对问题做以下判断，如果问题中需要推荐或查询符合条件的相关产品请返回1，如果问题中需要查询某一款或几款产品的特定信息返回0。问题如下：{args.query}
"""
    classification_answer = do_qwen_v2(prompt_classification)
    recommend_product_list = []
    product_name_list = []
    product_alter_name_list= []
    is_recommend = False
    
    try:
        print(prompt_classification)
        print(f"分类答案：{classification_answer}")
        if "1" in classification_answer:
            classification_answer = 1
        else:
            classification_answer = 0    
    except Exception as e:
        print(e)
        print("判断问题类型出错")
    
    if classification_answer:
        print("推荐类问题")
        # es查询对应索引
        url = 'http://localhost:9200/electronic_products/_search'
        headers = {'Content-Type': 'application/json'}
        data = {
            "size" : 10,
            "query" : { "match" : { "content" : args.query }}
        }
        print(f"es_data:{data}")
        # 发送 POST 请求
        response = requests.post(url, headers=headers, json=data)
        pcjsondata = json.loads(response.text)

        for hit in pcjsondata['hits']['hits']:
            # 获得相关name
            product_name = hit["_source"]['product_name']
            assert type(product_name) == str
            recommend_product_list.append(product_name)

        print(recommend_product_list)
        is_recommend = True

    else:
        print("查询类问题")      
        # es查询对应索引
        url = 'http://localhost:9200/electronic_product_id/_search'
        headers = {'Content-Type': 'application/json'}
        data = {
            "size" : 10,
            "query" : { "match" : { "total_name" : args.query }}
        }
        print(f"es_data:{data}")
        # 发送 POST 请求
        response = requests.post(url, headers=headers, json=data)
        pcjsondata = json.loads(response.text)

        print(pcjsondata)
    
        try:
            # 正则表达式方法
            product_pattern = r"SGM\d*[A-Z]*[-\d]*[A-Z]*/?[A-Z]*"
            query_product = re.findall(product_pattern, args.query)

            for hit in pcjsondata['hits']['hits']:
                # 获得相关name
                total_name = hit["_source"]["total_name"]
                product_name = hit["_source"]['product_name']
                assert type(total_name) == str
                assert type(product_name) == str

                # 对于product_name是SGM8958-2类型的产品，添加SGM8958名称
                total_name_list = total_name.split(";")
                if "-" in product_name:
                    total_name_list.append(product_name.split("-")[0])

                # 判断句子中是否有相应的名词
                flag = False
                query_flag = False
                for name in total_name_list:
                    name = name.strip()
                    if name != "" and name in args.query:
                        flag = True
                    for query_name in query_product:
                        if name == query_name:
                            query_flag = True
                            break
                    
                if query_flag:
                    product_name_list.append(hit["_source"]['product_name'])
                if flag:
                    product_alter_name_list.append(hit["_source"]['product_name'])
                
            print("产品列表：", product_name_list)
            print("备选产品列表：", product_alter_name_list)

            # 如果正则表达式提取出的信息有误 则使用备选列表
            if len(product_name_list) == 0:
                product_name_list = product_alter_name_list

            product_name_list = list(set(product_name_list))
        except Exception as e:
            print(e)
            return "答案不存在"


    # 只使用es 
    if is_recommend:
        product_list = recommend_product_list
    else:
        product_list = product_name_list

    # # 大模型进行判断
    # prompt_electron_list = f'''请在产品列表中抽取跟问题有关的产品名称，不返回无关信息，返回json格式["xxx","xxx","xxx"...]，相关产品列表如下：{product_name_list},问题：{args.query}'''
    
    # responses = llm.chat(
    #     messages=[{
    #         'role': 'user',
    #         'content': prompt_electron_list
    #     }],
    #     functions=functions,
    #     stream=False)
    # print(responses[0])

    # # 判断LLM返回值
    # last_response = responses[0]
    # product_list_llm = []
    # if last_response.get('function_call', None): 
    #     function_args = json.loads(last_response['function_call']['arguments'])
    #     product_list_llm = function_args.get("product_name")
    
    # matches = re.findall(r'\[(.*?)\]', answer)
    # if matches:
    #     product_list = [item.strip().replace("\"","") for item in matches[0].split(',')]
    
    print(product_list)

    # 指定 JSONL 文件路径
    file_path = "electronic_content_duplication.jsonl"
    answer_total = ""
    for product_name in product_list:
        print(product_name)

        # 简单的问题分解
        query = args.query
        if is_recommend:
            for item in recommend_product_list:
                if item == product_name: continue
                else:
                    query = query.replace(item , "")
            query = f"请判断{product_name}元器件是否能够满足此问题中的需求，从而完成推荐，问题：" + query
        print(query)

        document_chuck = []
        # 打开 JSONL 文件并逐行读取
        with open(file_path, "r", encoding="utf-8") as file:
            for line in file:
                # 解析 JSON 行
                json_item = json.loads(line)
                
                # 检查是否包含搜索关键词
                if product_name == json_item["product_name"]:
                    document_chuck.append(json_item)
        
        # mongodb方法
        # document_chuck = mongodb.search_multi(product_name)

        answer_single = product_name + ": \n"
        index = 1

        for chuck in document_chuck:
            content = chuck["content"]
            # prompt_chuck_answer = f"请判断此文件片内是否存在问题答案，如果有请回答，如果没有答案请返回‘答案不存在‘，最后的结果请删除无关的信息。文件内容：{content},问题：{query}"
            prompt_chuck_answer = rag_prompt_cn.format(question = query, context = content)
            chuck_answer = do_qwen_v2(prompt_chuck_answer)
            print(chuck_answer)

            # 模糊答案去除
            flag = False
            false_condition = ["没有明确提到", "没有明确列出", "没有明确提及", "答案不存在", "没有在提供的Context中明确给出", "没有在提供的Context中明确提及", "没有在提供的详细描述中明确提及"]
            for item in false_condition:
                if item in chuck_answer:
                    flag = True
            if flag: continue

            chuck_answer = str(index) + ". " + chuck_answer + "\n"
            answer_single = answer_single + chuck_answer
            index += 1
        
        answer_total = answer_total + answer_single + "\n"
    
    
    # prompt_total_answer = rag_prompt.format(question = args.query, context = answer_total)
    prompt_total_answer = multi_prompt.format(question = args.query, context = answer_total)
    
    electronic_messages.append({
        'role': 'user',
        'content': prompt_total_answer
    })
    response = do_qwen_v1(electronic_messages)
    res = json.loads(response.text)
    result = res['choices'][0]['message']['content']
    electronic_messages.append(res['choices'][0]['message'])
    
    if len(product_name_list) == 0 and not is_recommend:
        result = "系统数据库中无相关产品信息，请检查型号是否正确。 " + result

    print("==================")
    print(prompt_total_answer)
    print(result)
    print(electronic_messages)

    return result


@app.post("/electronic_search_without_multi_talk")
async def create_item(args:argsString):
    
    url = 'http://localhost:9200/electronic_product_id/_search'
    headers = {'Content-Type': 'application/json'}
    data = {
         "query" : { "match" : { "product_name" : args.query }}
    }
    print(f"es_data:{data}")
    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)
    pcjsondata = json.loads(response.text)
    # 只查询了第一个满足要求的型号
    try:
        product_name = pcjsondata['hits']['hits'][0]['_source']['product_name']
    except Exception as e:
        print(e)
        return "答案不存在"

    print(product_name)

    # 指定 JSONL 文件路径
    file_path = "electronic_content.jsonl"

    document_chuck = []
    # 打开 JSONL 文件并逐行读取
    with open(file_path, "r") as file:
        for line in file:
            # 解析 JSON 行
            json_item = json.loads(line)
            
            # 检查是否包含搜索关键词
            if product_name == json_item["product_name"]:
                document_chuck.append(json_item)
                print(json_item)

    answer_total = ""
    print(len(document_chuck))
    for chuck in document_chuck:
        content = chuck["content"]
        prompt = f"请判断此文件片内是否存在问题答案，如果有请回答，如果没有答案请返回‘答案不存在‘。文件内容：{content},问题：{args.query}"
        answer = do_qwen_v2(prompt)
        print(answer)
        if "答案不存在" in answer: continue
        answer_total = answer_total + ";" +answer
    
    
    prompt_v1 = f"请根据信息完成问题的回答，文本：{answer_total},问题：{args.query}"
    result = do_qwen_v2(prompt_v1)
    
    print("==================")
    print(prompt_v1)
    print(result)

    return result

@app.post("/reset_history")
async def create_item():
    # 这里要使用全局函数必须制定global关键字
    global electronic_func_messages, electronic_messages
    electronic_func_messages = [{
        'role': 'system',
        'content': electronic_sysPrompt
    }]
    electronic_messages = [{
        'role': 'system',
        'content': "You are a helpful assistant"
    }]


if __name__ == "__main__":
    uvicorn.run("electronic_api:app", host="0.0.0.0", port=8001, reload=True)
