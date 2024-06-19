import json
import time
from openai import AzureOpenAI
from modelApi import postKimiLocal
# from azure.identity import DefaultAzureCredential, get_bearer_token_provider

def testAzure(prompt):
    # token_provider = get_bearer_token_provider(DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default")

    # may change in the future
    # https://learn.microsoft.com/en-us/azure/ai-services/openai/reference#rest-api-versioning
    api_version = "2023-07-01-preview"

    # https://learn.microsoft.com/en-us/azure/cognitive-services/openai/how-to/create-resource?pivots=web-portal#create-a-resource
    endpoint = "https://infini-ai-west-us.openai.azure.com/"
    endpoint = "https://infini-ai-australia-east.openai.azure.com/"
    client = AzureOpenAI(
        api_version=api_version,
        azure_endpoint=endpoint,
        # azure_ad_token_provider=token_provider,
        api_key="1b9edf41aa834cb7a88565875ff4199b"
        # api_key="f45a2ff6ae4a4c4ca16caf78657e4a83"
    )
    print("ssss")
    completion = client.chat.completions.create(
        model="gpt-4-0613",  # e.g. gpt-35-instant
        messages=[
            {
                "role": "user",
                "content": prompt,
            },
        ],
    )
    print("111")
    print(completion.model_dump_json(indent=2))

    print(f"输出结果： {completion.choices[0].message.content}")
    print("222")
    return completion.choices[0].message.content


def generate_question():
    with open("question.jsonl","a") as ff:
            with open("electronic_content_duplication.jsonl", "r", encoding="utf-8") as f:
                for index, line in enumerate(f.readlines()):
                    try:
                        product = json.loads(line)
                        content = product['content']
                        if len(content) > 8000: 
                            content = content[:8000]


                        prompt = f"请根据下面文本设计一个问题：{content}"
                        answer = testAzure(prompt)
                        
                        question_pair = {
                            'product_name':product['product_name'], 
                            'content': content,
                            'question': answer
                        }

                        ff.write(json.dumps(question_pair)+"\n") 
                        ff.flush()
                        time.sleep(2)
                    except Exception as e:
                        print(e)

def generate_answer():
    product_exist = []
    with open("qa_pairs_kimi.jsonl","r") as file:
        for line in file.readlines():
            product = json.loads(line)
            product_name = product['product_name']
            if product_name not in product_exist:
                product_exist.append(product_name)
        file.close()
    
    print("start")

    with open("qa_pairs_kimi1.jsonl","w", encoding="utf-8") as ff:
        with open("question.jsonl", "r", encoding="utf-8") as f:
            for index, line in enumerate(f.readlines()):
                product = json.loads(line)
                # 判断是否生成答案
                if product['product_name'] in product_exist:
                    continue

                while True:
                    try:      
                        print(index)
                        content = product['content']
                        question = product['question']
                        if len(content) > 8000: 
                            content = content[:8000]

                        prompt = f"这是文本: {content}, \n请根据上述文本回答此问题: {question}。"
                        # answer = testAzure(prompt)
                        answer = postKimiLocal(prompt)
                        
                        question_pair = {
                            'product_name':product['product_name'], 
                            'question': question,
                            'answer': answer,
                            'content': content
                        }

                        ff.write(json.dumps(question_pair, ensure_ascii=False)+"\n") 
                        ff.flush()
                        time.sleep(5)
                        break
                    except Exception as e:
                        print("error")
                        print(e)

if __name__=="__main__":
    generate_answer()
    # prompt = "鲁迅和周树人是同一个人么？"
    # answer = postKimiLocal(prompt)
    # print(answer)