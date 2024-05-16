import json
import os

def json_duplication():
    electronic_dict = dict()
    with open("electronic_content.jsonl", "r") as file:
        for line in file:
            # 使用字典去重，键为行内容，值不重要
            electronic_dict[line] = None

    # 获取去重且保持原有顺序的列表
    electronic_list = list(electronic_dict.keys())

    with open("electronic_content_duplication.jsonl", "w") as file:
        for item in electronic_list:
            file.write(item)

def bash_duplication():
    es_dict = dict()
    with open("content_name.sh", "r") as file:
        for line in file:
            # 使用字典去重，键为行内容，值不重要
            es_dict[line] = None

    # 获取去重且保持原有顺序的列表
    electronic_list = list(es_dict.keys())

    with open("content_name_duplication.sh", "w") as file:
        for item in electronic_list:
            file.write(item)

if __name__ == "__main__":
    bash_duplication()

                
