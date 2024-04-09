# This is a sample Python script.
import json
# Press ⌃R to execute it or replace it with your code.
# Press Double ⇧ to search everywhere for classes, files, tool windows, actions, and settings.


from fastapi import FastAPI
from typing import Optional
from pydantic import BaseModel
import requests
import logging
import uvicorn

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

@app.post("/calles")
async def create_item(args: argsinput):
    print(args.query)
    url = 'http://localhost:9200/jinan_demo_qa/_search'
    headers = {'Content-Type': 'application/json'}
    data = {
        "query": {"match": {"content": args.query}},
        "highlight": {
            "pre_tags": ["<tag1>", "<tag2>"],
            "post_tags": ["</tag1>", "</tag2>"],
            "fields": {"content": {}}
        }
    }

    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)
    d = json.loads(response.text)
    print(d['hits']['total'])
    # 输出响应内容
    #print(response.text)
    logger.info(response.text)
    return response.text

def do_es_news(query):
    url = 'http://localhost:9200/jinan_demo_news/_search'
    headers = {'Content-Type': 'application/json'}
    data = {
        "query": {"match": {"content": query}},
        "highlight": {
            "pre_tags": ["<tag1>", "<tag2>"],
            "post_tags": ["</tag1>", "</tag2>"],
            "fields": {"content": {}}
        }
    }

    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)

    logger.info(response.text)
    return response
    
def do_es_qa(query):
    url = 'http://localhost:9200/jinan_demo_qa/_search'
    headers = {'Content-Type': 'application/json'}
    data = {
        "query": {"match": {"content": query}},
        "highlight": {
            "pre_tags": ["<tag1>", "<tag2>"],
            "post_tags": ["</tag1>", "</tag2>"],
            "fields": {"content": {}}
        }
    }

    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)
    logger.info(response.text)

    return response.text

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

@app.post("/callwritings")
async def create_item(args: str):
    url = 'http://localhost:8000/v1/chat/completions'
    headers = {'Content-Type': 'application/json'}
    prompt=" 这里有一个营销文案生成样例：\n\
            问题：请给我关于联通的营销文案   \n\
            回答：情系中国结，联通四海心 \n\
            请你模仿此样例，，给出下面的文案生成结果，结果为一句话：{}  "
    input =  prompt.format(args)
    data = {
        "model": "gpt-3.5-turbo",
        "stream": False,
        "messages": [
            {"role": "user", "content": input}
        ]
    }

    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)

    # 输出响应内容
    response = json.loads(response.text)
    answer = response['choices'][0]['message']['content']
    return answer

@app.post("/callsentiment")
async def create_item(args: str):
    url = 'http://localhost:8000/v1/chat/completions'
    headers = {'Content-Type': 'application/json'}
    prompt = "对以下句子进行情感分析，此句子与金融中的盈利与亏损有关，\n\
                如果表达的情绪是积极的，则请回答；'积极'； \n\
                如果表达的情绪是消极的，则请回答；'消极'； \n\
                如果表示的情绪是中立的，则请回答；'中立'； \n\
                以下是三个示例：\n\
                下面一句话：'民德电子：实控人增持109.76万股。'应该输出'积极'。\n\
                下面一句话：'山西焦化实施秋冬季限产措施 预计影响销售收入28亿元。' 应该输出'消极'。\n\
                下面一句话：'腾讯发布财报：2021年营收达5601. 2 亿元。' 应该输出'中立'。\n\
                请判断此句子的情绪：{} "
    input =  prompt.format(args)
    data = {
        "model": "gpt-3.5-turbo",
        "stream": False,
        "messages": [
            {"role": "user", "content": input}
        ]
    }

    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)

    # 输出响应内容
    response = json.loads(response.text)
    answer = response['choices'][0]['message']['content']
    return answer

@app.post("/callnews")
async def create_item(args: argsString):
    url = 'http://localhost:8000/v1/chat/completions'
    headers = {'Content-Type': 'application/json'}
    prompt = "对以下文章进行舆情分析，请给出舆情的正负面，同时根据以下类别给出舆情类别：'政务舆情、经济舆情、社会舆情、民生舆情、文体舆情'，：{}。\
                请按照此格式给出回答：舆情正负面；舆情属于哪一类别,舆情属于这一类别的原因。"
    input =  prompt.format(args.query)
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
    response = json.loads(response.text)
    answer = response['choices'][0]['message']['content']
    return answer

@app.post("/callnewsClassify")
async def create_item(args: argsString):
    url = 'http://localhost:8000/v1/chat/completions'
    headers = {'Content-Type': 'application/json'}
    prompt = "请根据以下类别对政务文章进行分类,只回答最可能的类别一种：'会议信息、财政信息、发展规划、统计信息、建议提案'，：{}。\
                请按照此格式给出回答：政务文章属于哪一类别。"
    input =  prompt.format(args.query)
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
    response = json.loads(response.text)
    answer = response['choices'][0]['message']['content']
    return answer

@app.post("/call_policy_consultation")
async def create_item(args: argsinput):
    print(args.query)
    pcjsondata = json.loads(do_es_qa(args.query))
    maxlen = 4096
    content = f"请参考如下参考资料回答问题{args.query}："
    for h in pcjsondata['hits']['hits']:
        if len(content) + len(h['_source']['content']) > maxlen:
            break
        else:
            content += h['_source']['content']
    response = do_qwen(content)
    response = json.loads(response.text)
    logger.info(response['choices'][0]['message']['content'])
    print(response['choices'][0]['message']['content'])
    return f"--{response['choices'][0]['message']['content']}=="

@app.post("/call_product")
async def create_item(args: argsinput):
    print(args.query)
    # prompt_first = "请在以下的问题中提取出保险名称、保险类型、年龄限制、保险时间、保险内容这几类信息，\
    #             并以'保险名称：’‘、保险类型：’‘、年龄限制：’‘、保险时间：’‘、保险内容：’‘'这样的方式返回值，如果没有此类信息请填写无,下面是问题:{}"
    prompt_first = "请判断以下的问题中包含保险名称、保险类型、年龄限制、保险时间、保险内容这几类信息中的哪些，并提取出这些信息，\n\
                    思考1:严格以'保险名称：'...'\\n保险类型：'...'\\n年龄限制：'....'\\n保险时间：'...'\\n保险内容：'...'\\n'这样的方式返回值。\n\
                    思考2:保险类型包括：“医疗保险”，“人寿保险”，“两全保险”，“年金保险”，“健康保险”，“养老保险”，“分红型保险”这七类，请严格按照此类别分类，若问题中未明确出现这几种保险类型，请不要自行推断填写。\n\
                    思考3:严格按照问题内容回答，如果没有相关信息无需填写，涉及年龄和时间的信息请转换为数字，不要使用汉字。\n\
                    问题如下:{}"
    input = prompt_first.format(args.query)
    res1 = do_qwen(input)
    res1 = json.loads(res1.text)
    content = res1['choices'][0]['message']['content']
    print(content)

    # 将文本按换行符分割成列表
    lines = content.split('\n')

    # 创建一个空字典
    insurance_dict = {
        "product_name": "",
        "insurance_type": "",
        "age_limit": "",
        "insurance_time":"",
        "content": ""    
    }

    # 遍历每一行文本
    for line in lines:
        # 根据冒号分割每一行，得到键值对
        key, value = line.split("：", 1)
        # 将键值对添加到字典中
        if key == "保险名称": insurance_dict['product_name'] = value
        if key == "保险类型": insurance_dict['insurance_type'] = value
        if key == "年龄限制": insurance_dict['age_limit'] = value
        if key == "保险时间": insurance_dict['insurance_time'] = value
        if key == "保险内容": insurance_dict['content'] = value

    # 打印提取的字典
    print(insurance_dict)

    # 查询es
    url = 'http://localhost:9200/insurance_products/_search'
    headers = {'Content-Type': 'application/json'}
    data = {
        "query": {
            "bool": {
                "should": [
                    {"match": {"product_name": insurance_dict['product_name']}},
                    {"match": {"insurance_type": insurance_dict['insurance_type']}},
                    {"match": {"age_limit": insurance_dict['age_limit']}},
                    {"match": {"insurance_time": insurance_dict['insurance_time']}}               
                ]
            }
        }
    }
    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)
    logger.info(response.text)
    print(response.text)
    
    pcjsondata = json.loads(response.text)
    maxlen = 4096
    answerlist = []
    for h in pcjsondata['hits']['hits']:
        answerlist.append(h['_source']['product_name'])
    print(answerlist)
    return answerlist

history = []
@app.post("/call_multi_talk")
async def create_item(args: argsinput):
    print(f"history:{history}")
    content = ""

    firstContent = f"请判断下面的问题是否需要查询elasticsearch. \n\
                    思考1:如果需要查询，则返回true，如果不需要查询则返回false，严格按照这种规定返回，不要添加其他信息。\n\
                    思考2:在出现具体保险名称和一些个性化推荐时，可能需要查询elasticsearch。\n\
                    问题如下:{args.query}"
    response = do_qwen(firstContent)
    response = json.loads(response.text)
    answer = response['choices'][0]['message']['content']
    logger.info(answer)
    print(answer)
    
    if answer=='true':
        content = f"请参考如下参考资料回答问题{args.query}："
        # 查询es
        url = 'http://localhost:9200/insurance_products/_search'
        headers = {'Content-Type': 'application/json'}
        data = {
            "size": 1,
            "query": {"match": {"content": args.query}}
        }

        # 发送 POST 请求
        response = requests.post(url, headers=headers, json=data)
        logger.info(response.text)
        print(response.text)

        pcjsondata = json.loads(response.text)

        maxlen = 4096
        for h in pcjsondata['hits']['hits']:
            content += h['_source']['product_name']
            content += h['_source']['insurance_type']
            content += h['_source']['age_limit']
            content += h['_source']['insurance_time']
            if len(content) + len(h['_source']['content']) > maxlen:
                break
            else: 
                content += h['_source']['content']
    else:
        content = args.query

    history.append({"role": "user", "content": content})
    
    response = do_qwen_v1(history)
    response = json.loads(response.text)
    answer = response['choices'][0]['message']['content']
    
    logger.info(answer)
    print(answer)
    
    history.append({"role": "assistant", "content": answer})
    
    return answer

# Example dummy function hard coded to return the same weather
# In production, this could be your backend API or an external API
def get_document(product_name=None ,insurance_type=None ,age_limit=None ,insurance_time=None):
    conditions = []

    if product_name is not None:
        conditions.append({"match": {"product_name": product_name}})
    if insurance_type is not None:
        conditions.append({"match": {"insurance_type": insurance_type}})
    if age_limit is not None:
        conditions.append({"match": {"age_limit": age_limit}})
    if insurance_time is not None:
        conditions.append({"match": {"insurance_time": insurance_time}})

    url = 'http://localhost:9200/insurance_products/_search'
    headers = {'Content-Type': 'application/json'}
    data = {
        "size": 1,          #只查询一条信息
        "query": {
            "bool": {
                "should": conditions
            }
        }
    }
    print(f"esData:{data}")
    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)
    return response.text

func_messages = []
@app.post("/func_call")
async def create_item(args:argsString):
    llm = get_chat_model({
        'model': "/mnt/resource/public_models/Qwen_Qwen-14B-Chat",
        'model_server': 'http://localhost:8000/v1',  # api_base
        'api_key': 'EMPTY',
    })

    # Step 1: send the conversation and available functions to the model

    func_messages.append({
        'role': 'user',
        'content': f"请回答{args.query}，如果未提供相关信息，请使用函数查询信息，不确定的函数参数请不要填写。"
    })
    functions = [{
        'name': 'get_document',
        'description': '获得保险的相关信息',
        'parameters': {
            'type': 'object',
            'properties': {
                'product_name': {
                    'type': 'string',
                    'description': '保险名称，比如珍守护定期寿险',
                },
                'insurance_type': {
                    'type': 'string',
                    'enum': [ '健康保险', '两全保险', '人寿保险', '年金保险', '医疗保险','其他']
                },
                'age_limit': {
                    'type': 'string',
                    'description': '保险的年龄限制，比如大于18周岁，小于70周岁',
                },
                'insurance_time': {
                    'type': 'string',
                    'description': '保险的生效期限，比如一年期保险，比如终身保险',
                },
            },
            'required': ['product_name', 'insurance_type' ,'age_limit' ,'insurance_time'],
        },
    }]

    print('# Assistant Response 1:')
    responses = llm.chat(
                messages=func_messages,
                functions=functions,
                stream=False)
    print(responses[0])
    func_messages.extend(responses)  # extend conversation with assistant's reply

    # Step 2: check if the model wanted to call a function
    last_response = func_messages[-1]
    if last_response.get('function_call', None):

        # Step 3: call the function
        # Note: the JSON response may not always be valid; be sure to handle errors
        available_functions = {
            'get_document': get_document,
        }  # only one function in this example, but you can have multiple
        function_name = last_response['function_call']['name']
        function_to_call = available_functions[function_name]
        function_args = json.loads(last_response['function_call']['arguments'])
        function_response = function_to_call(
            product_name=function_args.get('product_name'),
            insurance_type=function_args.get('insurance_type'),
            age_limit=function_args.get('age_limit'),
            insurance_time=function_args.get('insurance_time')
        )
        print('# Function Response:')
        print(function_response)

        # Step 4: send the info for each function call and function response to the model
        func_messages.append({
            'role': 'function',
            'name': function_name,
            'content': function_response,
        })  # extend conversation with function response

        print('# Assistant Response 2:')
        responses = llm.chat(
                messages=func_messages,
                functions=functions,
                stream=False)
        print(responses[0])
        func_messages.extend(responses)
    
    return responses[0]

@app.post("/reset_history")
async def create_item():
    history = []

if __name__ == "__main__":
    uvicorn.run(app, host="0.0.0.0", port=8001)

# See PyCharm help at https://www.jetbrains.com/help/pycharm/
#uvicorn main:app --reload