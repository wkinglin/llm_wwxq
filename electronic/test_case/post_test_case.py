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
    with open('question_new1.txt',"r") as f:
        with open('output_new1.txt',"a") as ff:
            for index, line in enumerate(f.readlines()):
                print(line)
                res = askQuestion(line)
                ff.write(str(index))
                ff.write(". "+line)
                ff.write(res+"\n")
                ff.flush()
except Exception as e:
    print(e)