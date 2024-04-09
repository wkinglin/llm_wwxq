# This is a sample Python script.
import json

# Press ⌃R to execute it or replace it with your code.
# Press Double ⇧ to search everywhere for classes, files, tool windows, actions, and settings.


from fastapi import FastAPI
from typing import Optional
from pydantic import BaseModel
import requests
import logging

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
@app.post("/callqwen")
async def create_item(args: argsinput):
    url = 'http://localhost:5000/v1/chat/completions'
    headers = {'Content-Type': 'application/json'}
    data = {
        "model": "gpt-3.5-turbo",
        "stream": False,
        "messages": [
            {"role": "user", "content": args.query}
        ]
    }

    # 发送 POST 请求
    response = requests.post(url, headers=headers, json=data)

    # 输出响应内容
    #print(response.text)
    logger.info(response.text)
    return args.query

@app.post("/calles")
async def create_item(args: argsinput):
    print(args.query)
    url = 'http://localhost:5001/jinan_demo_qa/_search'
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
    return f"--{args.query}=="
def do_es_news(query):

    url = 'http://localhost:5001/jinan_demo_news/_search'
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
    url = 'http://localhost:5001/jinan_demo_qa/_search'
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
    url = 'http://localhost:5000/v1/chat/completions'
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
    return response

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
# if __name__ == "__main__":
#     uvicorn.run(app, host="0.0.0.0", port=8000)

# See PyCharm help at https://www.jetbrains.com/help/pycharm/
#uvicorn main:app --reload