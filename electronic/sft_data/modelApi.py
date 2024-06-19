import os
import json
import sys
import requests

kimi_refresh_token = "eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJ1c2VyLWNlbnRlciIsImV4cCI6MTcyMTAxMDExMiwiaWF0IjoxNzEzMjM0MTEyLCJqdGkiOiJjb2V1MWcxa3FxNHR0cml1cTkzMCIsInR5cCI6InJlZnJlc2giLCJzdWIiOiJjb2V1MWcxa3FxNHR0cml1cTkxMCIsInNwYWNlX2lkIjoiY29ldTFnMWtxcTR0dHJpdXE5MGciLCJhYnN0cmFjdF91c2VyX2lkIjoiY29ldTFnMWtxcTR0dHJpdXE5MDAifQ.b7QDhhO79aInKcflVDun5xilVswGFETKI3r_nXphGWCMFHORmPGsDOiEEinZCcNwOUjZyISpqchJQj2RYudHDQ"
llama_refresh_token = "sk-57eba6be3dc8d4d105ff4dff5b0081ff"

def postLocalOneKE(text: str, schema, task: str, language: str):
    instruction_mapper = {
        'NERzh': "你是专门进行实体抽取的专家。请从input中抽取出符合schema定义的实体，不存在的实体类型返回空列表。请按照JSON字符串的格式回答。",
        'REzh': "你是专门进行关系抽取的专家。请从input中抽取出符合schema定义的关系三元组，不存在的关系返回空列表。请按照JSON字符串的格式回答。",
        'EEzh': "你是专门进行事件提取的专家。请从input中抽取出符合schema定义的事件，不存在的事件返回空列表，不存在的论元返回NAN，如果论元存在多值请返回列表。请按照JSON字符串的格式回答。",
        'EETzh': "你是专门进行事件提取的专家。请从input中抽取出符合schema定义的事件类型及事件触发词，不存在的事件返回空列表。请按照JSON字符串的格式回答。",
        'EEAzh': "你是专门进行事件论元提取的专家。请从input中抽取出符合schema定义的事件论元及论元角色，不存在的论元返回NAN或空字典，如果论元存在多值请返回列表。请按照JSON字符串的格式回答。",
        'KGzh': '你是一个图谱实体知识结构化专家。根据输入实体类型(entity type)的schema描述，从文本中抽取出相应的实体实例和其属性信息，不存在的属性不输出, 属性存在多值就返回列表，并输出为可解析的json格式。',
        'NERen': "You are an expert in named entity recognition. Please extract entities that match the schema definition from the input. Return an empty list if the entity type does not exist. Please respond in the format of a JSON string.",
        'REen': "You are an expert in relationship extraction. Please extract relationship triples that match the schema definition from the input. Return an empty list for relationships that do not exist. Please respond in the format of a JSON string.",
        'EEen': "You are an expert in event extraction. Please extract events from the input that conform to the schema definition. Return an empty list for events that do not exist, and return NAN for arguments that do not exist. If an argument has multiple values, please return a list. Respond in the format of a JSON string.",
        'EETen': "You are an expert in event extraction. Please extract event types and event trigger words from the input that conform to the schema definition. Return an empty list for non-existent events. Please respond in the format of a JSON string.",
        'EEAen': "You are an expert in event argument extraction. Please extract event arguments and their roles from the input that conform to the schema definition, which already includes event trigger words. If an argument does not exist, return NAN or an empty dictionary. Please respond in the format of a JSON string.", 
        'KGen': 'You are an expert in structured knowledge systems for graph entities. Based on the schema description of the input entity type, you extract the corresponding entity instances and their attribute information from the text. Attributes that do not exist should not be output. If an attribute has multiple values, a list should be returned. The results should be output in a parsable JSON format.',
    }

    split_num_mapper = {
        'NER':6, 'RE':4, 'EE':4, 'EET':4, 'EEA':4, 'KG':1
    }
    split_num = split_num_mapper[task]
    if type(schema) == dict:
        schema = list(schema.items())
    split_schemas = [schema[i:i+split_num] for i in range(0, len(schema), split_num)]

    # 设置API的URL
    url = "http://localhost:8003/v1/chat/completions"
    # 设置请求头
    headers = {"Content-Type": "application/json"}

    answers = []
    sintructs = []
    for split_schema in split_schemas:
        sintruct = json.dumps({'instruction':instruction_mapper[task+language], 'schema':split_schema, 'input':text}, ensure_ascii=False)
        sintructs.append(sintruct)

        # 设置请求体数据
        data = {
            "model": "gpt-3.5-turbo",
            "messages": [{
                "role": "user", 
                "content": sintruct
            }],
            "temperature": 0.3
        }

        # 发送POST请求
        try:
            response = requests.post(url, headers=headers, json=data)
        except Exception as e:
            print(response)
            print(e)
            return []
    
        response = json.loads(response.text)
        answer = response['choices'][0]['message']['content']
        answers.append(answer)

    answer_dict = {}
    for item in answers:
        answer_item = json.loads(item)
        answer_dict.update(answer_item)

    return json.dumps(answer_dict, ensure_ascii=False)

def postLLama3(prompt: str):
    url = 'https://api.atomecho.cn/v1/chat/completions' 
    headers = {
        "Content-Type": "application/json",
        "Authorization": f"Bearer {llama_refresh_token}"  # 确保在这里替换$MOONSHOT_API_KEY为实际的API密钥
    }
    # 设置请求体数据
    data = {
        "model": "Atom-7B-Chat",
        "messages": [
            {"role": "system", "content": "你是 Kimi，是一个知识图谱构建者，从给定的文本中提取术语及其关系"},
            {"role": "user", "content": prompt}
        ],
        "temperature": 0.3,
        "stream": False
    }

    # 发送POST请求
    answer = ""

    try:
        response = requests.post(url, headers=headers, json=data)
        response = json.loads(response.text)
        answer = response['choices'][0]['message']['content']
    except Exception as e:
        print(response)
        print(e)
    finally:
        return answer

def postKimiLocal(prompt: str):    
    # 设置API的URL
    url = "http://localhost:8005/v1/chat/completions"

    # 设置请求头
    headers = {
        "Content-Type": "application/json",
        "Authorization": f"Bearer {kimi_refresh_token}"  # 确保在这里替换$MOONSHOT_API_KEY为实际的API密钥
    }

    # 设置请求体数据
    data = {
        "model": "moonshot-v1-8k",
        "messages": [
            {"role": "system", "content": "You are a helpful assistent"},
            {"role": "user", "content": prompt}
        ],
        "temperature": 0.3
    }

    # 发送POST请求
    try:
        response = requests.post(url, headers=headers, json=data)
    except Exception as e:
        print(response)
        print(e)
        return ""
    
    response = json.loads(response.text)
    answer = response['choices'][0]['message']['content']

    return answer

def postKimi(prompt: str):
    MOONSHOT_API_KEY = "sk-Bbcz9PKAc4qEKyNS1lxwIC1bkBaJVo8OyBltTrEb4bNYVFnF"
    
    # 设置API的URL
    url = "https://api.moonshot.cn/v1/chat/completions"

    # 设置请求头
    headers = {
        "Content-Type": "application/json",
        "Authorization": f"Bearer {MOONSHOT_API_KEY}"  # 确保在这里替换$MOONSHOT_API_KEY为实际的API密钥
    }

    # 设置请求体数据
    data = {
        "model": "moonshot-v1-8k",
        "messages": [
            {"role": "system", "content": "你是 Kimi，是一个知识图谱构建者，从给定的文本中提取术语及其关系"},
            {"role": "user", "content": prompt}
        ],
        "temperature": 0.3
    }

    # 发送POST请求
    try:
        response = requests.post(url, headers=headers, json=data)
    except Exception as e:
        print(e)
        return ""
    
    response = json.loads(response.text)
    answer = response['choices'][0]['message']['content']

    return answer

def postQwen(prompt: str):
    url = 'http://localhost:8000/v1/chat/completions'
    headers = {'Content-Type': 'application/json'}
    data = {
        "model": "gpt-3.5-turbo",
        "stream": False,
        "messages": [
            {"role": "user", "content": prompt}
        ]
    }

    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)
    response = json.loads(response.text)
    answer = response['choices'][0]['message']['content']

    return answer