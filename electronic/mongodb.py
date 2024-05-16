from pymongo import MongoClient
import json

client = MongoClient('127.0.0.1', 27017)
db = client.admin  # 连接到 admin 数据库来测试

# 列出所有数据库
print("Databases:", client.list_database_names())

# 创建或连接到数据库和集合
db = client['electronic']
collection = db['electronic_content']


def insert():
    # 插入数据
    with open("electronic_content.jsonl","r") as f:
        for line in f.readlines():
            data = json.loads(line)
            result = collection.insert_one(data)
            print("Inserted document id:", result.inserted_id)

def search_one(product_name) -> dict:
    return collection.find_one({"product_name": product_name})

def search_multi(product_name) -> list:
    product_list = []
    for item in collection.find({"product_name": product_name}):
        product_list.append(item)
    return product_list

if __name__=="__main__":
    product = search_multi("SGM446")
    for item in product:
        print(item)
        print("===============")