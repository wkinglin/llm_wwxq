"""An image generation agent implemented by assistant"""
import json
import os
import urllib.parse
import requests

import json5

from qwen_agent.agents import Assistant
from qwen_agent.tools.base import BaseTool, register_tool

ROOT_RESOURCE = os.path.join(os.path.dirname(__file__), 'resource')


# Add a custom tool named my_image_gen：
@register_tool('my_es_tool')
class ElasticSearch(BaseTool):
    description = '可以使用此工具进行相关保险信息的查询，输入查询的信息，返回相关保险文档，每个参数请都返回，如果不存在请填写None。'
    parameters = [{
        'name': 'product_name',
        'type': 'string',
        'description': '保险名称，比如珍守护定期寿险',
        'required': True
    },{
        'name': 'insurance_type',
        'type': 'string',
        'enum': [ '健康保险', '两全保险', '人寿保险', '年金保险', '医疗保险','其他'],
        'required': True
    },{
        'name': 'age_limit',
        'type': 'string',
        'description': '保险的年龄限制，比如大于18周岁，小于70周岁',
        'required': True
    },{
        'name': 'insurance_time',
        'type': 'string',
        'description': '保险的生效期限，比如一年期保险，比如终身保险',
        'required': True
    }]

    def call(self, params: str, **kwargs) -> str:
        pm = json5.loads(params)
        if 'product_name' in pm:
            product_name = pm['product_name']
            if product_name == 'None': 
                product_name = None
        else :
            product_name = None
        # print(f"product_name:{product_name}")
        if 'insurance_type' in pm:
            insurance_type = pm['insurance_type']
            if insurance_type == 'None': 
                insurance_type = None
        else :
            insurance_type = None
        # print(f"insurance_time:{insurance_type}")
        if 'age_limit' in pm:
            age_limit = pm['age_limit']
            if age_limit == 'None': 
                age_limit = None
        else :
            age_limit = None
        # print(f"age_limit:{age_limit}")
        if 'insurance_time' in pm:
            insurance_time = pm['insurance_time']
            if insurance_time == 'None': 
                insurance_time = None
        else :
            insurance_time = None
        # print(f"insurance_time:{insurance_time}")
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
        # print(f"esData:{data}")
        # 发送 POST 请求
        response = requests.post(url, headers=headers, json=data)
        return response.text


def init_agent_service():
    llm_cfg = {
        # 如果使用自行部署的OpenAI API模型服务：
        'model': "/mnt/resource/public_models/Qwen_Qwen-14B-Chat",
        'model_server': 'http://localhost:8000/v1',  # api_base
        'api_key': 'EMPTY',
    }
    system = (
        '你是一个保险产品推荐小助手，你可以调用my_es_tool工具查询文档，并根据文档给出回答，请每次回答都调用工具进行查询。'
        )

    tools = ['my_es_tool', 'code_interpreter'
             ]  # code_interpreter is a built-in tool in Qwen-Agent
    bot = Assistant(llm=llm_cfg,
                    system_message=system,
                    function_list=tools
                   )

    return bot


def app():
    # Define the agent
    bot = init_agent_service()

    # Chat
    messages = []
    while True:
        query = input('user question: ')
        messages.append({'role': 'user', 'content': query})
        response = []
        for response in bot.run(messages=messages):
            messages.extend(response)
        # print(messages)
        print('bot response:',messages[-1])

def test(query: str = 'draw a dog'):
    # Define the agent
    bot = init_agent_service()

    # Chat
    messages = [{'role': 'user', 'content': query}]
    for response in bot.run(messages=messages):
        print('bot response:', response)


if __name__ == '__main__':
    app()
