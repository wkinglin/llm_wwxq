import requests
import copy

BASE_URL = 'http://localhost:8001'

def askQuestion(question):
    url = f"{BASE_URL}/func_call"
    data={
        'query':question
    }
    response = requests.post(url, json=data)
    print(response.text)
    print('\n')
    return response.text

def reset():
    url = f"{BASE_URL}/reset_history"
    requests.post(url=url)


with open('case.txt',"r") as f:
    with open('output.txt',"a") as ff:
        total = []
        test_case = []
        item = {
            'question': '',
            'right_answer': '',
            'answer': ''
        }
        while True:
            line = f.readline()
            print(line)
            if line == None: break
            if "测试用例" in line:
                # total.append(test_case)
                index = 1
                ff.write(f"{line}\n")
                reset()
            if "用户" in line:
                item['question']= line.split(":")[1].strip()
                ff.write(f"问题{index}: ")
                ff.write(f"{item['question']}\n")
                index += 1
            if "机器人" in line:
                item['right_answer']=line.split(":")[1].strip()
                ff.write(f"标准答案：{item['right_answer']}\n")
                item['answer'] = askQuestion(item['question'])
                ff.write(f"答案：{item['answer']}\n\n")
                ff.flush()


    # with open('output.txt',"w") as ff:
    #     for test_case in total:
    #         index = 0
    #         for item in test_case:
    #             index += 1
    #             ff.write(f"问题{index}:{item['question']}")
    #             ff.write(f"标准答案：{item['right_answer']}")
    #             ff.write(f"答案：{item['answer']}")