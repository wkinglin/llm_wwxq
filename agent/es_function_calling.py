# Reference: https://platform.openai.com/docs/guides/function-calling
import json
import os
import requests

from qwen_agent.llm import get_chat_model


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


def test():
    llm = get_chat_model({
        'model': "/mnt/resource/public_models/Qwen_Qwen-14B-Chat",
        'model_server': 'http://localhost:8000/v1',  # api_base
        'api_key': 'EMPTY',
    })

    # Step 1: send the conversation and available functions to the model
    messages = [{
        'role': 'user',
        'content': "请查询相关信息，回答健康惠享重大疾病保险是什么保险?不确定的函数参数请不要填写。"
    }]
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
                messages=messages,
                functions=functions,
                stream=False)
    print(responses[0])
    messages.extend(responses)  # extend conversation with assistant's reply

    # Step 2: check if the model wanted to call a function
    last_response = messages[-1]
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
        messages.append({
            'role': 'function',
            'name': function_name,
            'content': function_response,
        })  # extend conversation with function response

        print('# Assistant Response 2:')
        responses = llm.chat(
                messages=messages,
                functions=functions,
                stream=False)
        print(responses[0])
        messages.extend(responses)
        
        print('# Assistant Response 3:')
        messages.append({
            'role': 'user',
            'content': "此保险适用人的年龄范围是多少？"
        })
        responses = llm.chat(
                messages=messages,
                functions=functions,
                stream=False)
        print(responses[0])


if __name__ == '__main__':
    test()
