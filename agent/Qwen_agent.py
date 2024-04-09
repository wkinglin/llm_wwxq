import json
import os
import urllib.parse
import requests
import json5

from qwen_agent.agents import Assistant
from qwen_agent.tools.base import BaseTool, register_tool

llm_cfg = {
    # 如果使用自行部署的OpenAI API模型服务：
    'model': "/mnt/resource/public_models/Qwen_Qwen-14B-Chat",
    'model_server': 'http://localhost:8000/v1',  # api_base
    'api_key': 'EMPTY',

    # （可选）模型的推理超参：
    'generate_cfg': {
        'top_p': 0.8
    }
}

system = '你扮演一个保险产品的推荐员，你具有查询相关保险信息的能力。' + \
          '你需要在需要的时候查询相关保险信息，并且完成保险的推荐，要满足用户的询问。'


# 增加一个名为elastic_search的自定义工具：
@register_tool('elastic_search')
class ElasticSearch(BaseTool):
    description = '查询服务，输入查询的信息，返回相关保险文档。'
    parameters = [{
        'name': 'prompt',
        'type': 'string',
        'description': '详细描述需要什么保险产品，请使用中文',
        'required': True
    }]

    def call(self, params: str, **kwargs) -> str:
        prompt = json5.loads(params)['prompt']
        prompt = urllib.parse.quote(prompt)
        print(f"prompt:{prompt}")

        # 查询es
        url = 'http://localhost:9200/insurance_products/_search'
        headers = {'Content-Type': 'application/json'}
        data = {
            "size": 1,
            # "query": {"match": {"content": prompt}}
            "query": {
                "bool": {
                    "should": [
                        {"match": {"product_name": prompt}}          
                    ]
                }
            }
        }
        response = requests.post(url, headers=headers, json=data)
        response = json.loads(response.text)
        answer = response['choices'][0]['message']['content']
        print(f"answer:{answer}")
        return answer


tools = ['elastic_search'] 
bot = Assistant(llm=llm_cfg,
                system_message=system,
                function_list=tools)

messages = []
while True:
    query = input('user question: ')
    messages.append({'role': 'user', 'content': query})
    response = []
    for response in bot.run(messages=messages ,max_ref_token=10000):
        continue
    print('bot response:', response)
    messages.extend(response)