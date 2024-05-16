import requests
import copy

BASE_URL = 'http://localhost:8001'

def askQuestion(question):
    url = f"{BASE_URL}/electronic_search_V4"
    data={
        'query':question
    }
    response = requests.post(url, json=data)
    print(response.text)
    print('\n')
    return response.text

try:
    with open('question2.txt',"r") as f:
        with open('output2.txt',"a") as ff:
            for line in f.readlines():
                print(line)
                res = askQuestion(line)
                ff.write(res+"\n")
                ff.flush()
except Exception as e:
    print(e)