import os
import sys
import fitz  # PyMuPDF
import json
import copy
import re
import pathlib
from langchain.text_splitter import RecursiveCharacterTextSplitter,TokenTextSplitter
from langchain_community.document_loaders import PyPDFLoader, UnstructuredPDFLoader, PyPDFium2Loader, TextLoader

# curl总的index
total_index = 0
total_product_name = dict()

def split_raw(text, table):
    product_name = ""
    table_name = ""
    es_list = []
    print(table)
    for index, item in enumerate(table):
        textSplit =  text.split(item[1])
        print(textSplit)
        if len(textSplit) > 0: content = textSplit[0].replace("\n", " ")
        else: content = ""
        if len(textSplit) > 1: text = text.split(item[1])[1].replace("\n", " ")
        else: text = ""
        if index == 0:
            product_name = content
            table_name = "TITLE"

        es_input = (
            f"curl -XPOST 'http://localhost:9200/insurance_products/_create/{index}' "
            f"-H 'Content-Type: application/json' "
            f"-d '{{"
            f"\"product_name\": \"{product_name}\", "
            f"\"table_name\": \"{table_name}\", "
            f"\"content\": \"{content}\""
            f"}}'"
        )
        table_name = item[1]
        print(es_input)
        es_list.append(es_input)
    
    if text!="":
        index += 1
        es_input = (
                f"curl -XPOST 'http://localhost:9200/insurance_products/_create/{index}' "
                f"-H 'Content-Type: application/json' "
                f"-d '{{"
                f"\"product_name\": \"{product_name}\", "
                f"\"table_name\": \"{table_name}\", "
                f"\"content\": \"{content}\""
                f"}}'"
            )
        print(es_input)
        es_list.append(es_input)

def get_name(documents, separator: list): 
    global total_index
    '''切片操作'''
    splitter = RecursiveCharacterTextSplitter(
        chunk_size=20,
        chunk_overlap=0,
        length_function=len,
        separators = separator,
        is_separator_regex=True
    )
    pages = splitter.split_documents(documents)

    # 删除每个分隔符最后的 空格+\n
    separator = [item[:-2] for item in separator]
    # print(separator)
    
    product_name = pages[0].page_content.strip().split(" ")[0]
    name = []

    if product_name in total_product_name: return []
    else: total_product_name[product_name] = None

    for index, page in enumerate(pages): 
        page.page_content = page.page_content.replace("\n"," ").replace("\"","").replace("\'","")
        page.page_content.strip()
        if page.page_content.startswith("PACKAGE/ORDERING INFORMATION"):
            name = re.findall("SGM\d+-\S+",page.page_content)
            name1 = re.findall("SGM\S+",page.page_content)
            name.extend(name1)
            break
    
    # 去重
    name.append(product_name)
    name = list(set(name))
    print(name)
    
    total_name = ""
    for item in name:
        if item == "SGMICRO": continue
        total_name = total_name + item + ";"
    print(total_name)
    

    es_input_id = (
        f"curl -XPOST 'http://localhost:9200/electronic_product_id/_create/{total_index}' "
        f"-H 'Content-Type: application/json' "
        f"-d '{{"
        f"\"total_name\": \"{total_name}\","
        f"\"product_name\": \"{product_name}\""
        f"}}'"
    )

    es_list = []
    es_list.append(es_input_id)
    total_index += 1

    return es_list

def split_chuck(documents, separator: list): 
    global total_index
    '''切片操作'''
    splitter = RecursiveCharacterTextSplitter(
        chunk_size=20,
        chunk_overlap=0,
        length_function=len,
        separators = separator,
        is_separator_regex=True
    )
    pages = splitter.split_documents(documents)

    # 删除每个分隔符最后的 空格+\n
    separator = [item[:-2] for item in separator]
    # print(separator)

    es_list = []
    product_name = ""
    for index, page in enumerate(pages):
        page.page_content = page.page_content.replace("\n"," ").replace("\"","").replace("\'","")
        # print(page.page_content)
        if index == 0:
            product_name = page.page_content.strip().split(" ")[0]
            table_name = "TITLE"
        else:
            for title in separator:
                if re.search(title, page.page_content):
                    assert type(title) == str
                    table_name = title.replace("\\s+", " ")
                    break

        es_input = (
            f"curl -XPOST 'http://localhost:9200/electronic_products/_create/{total_index}' "
            f"-H 'Content-Type: application/json' "
            f"-d '{{"
            f"\"product_name\": \"{product_name}\", "
            f"\"table_name\": \"{table_name}\", "
            f"\"content\": \"{page.page_content}\""
            f"}}'"
        )

        es_list.append(es_input)
        total_index += 1
        
    return es_list

def split_chuck_V1(documents, separator: list): 
    global total_index
    # 每一片的长度
    threshold = 4000
    
    # 切片操作
    splitter = RecursiveCharacterTextSplitter(
        chunk_size=20,
        chunk_overlap=0,
        length_function=len,
        separators = separator,
        is_separator_regex=True
    )
    pages = splitter.split_documents(documents)

    # 删除每个分隔符最后的 空格+\n
    separator = [item[:-2] for item in separator]
    # print(separator)

    json_list = []
    product_name = ""
    content = ""
    format_json = {
        "product_name":"",
        "content":"",
        "index":""
    }
    page_index = 0

    for index, page in enumerate(pages):
        page.page_content = page.page_content.replace("\n"," ").replace("\"","").replace("\'","")
        # print(page.page_content)
        if index == 0:
            product_name = page.page_content.strip().split(" ")[0]
            format_json["product_name"] = product_name
        
        # 假设每片都小于4k
        if len(page.page_content+content) > threshold:
            format_json["content"] = content
            format_json["index"] = page_index
            json_list.append(copy.deepcopy(format_json))
            content = ""
            page_index += 1

        content = content+page.page_content
        
    return json_list


def text_loader(Path: str):
    # Dir PDF Loader
    # loader = PyPDFDirectoryLoader(inputdirectory)
    ## File Loader
    # loader = PyPDFLoader("./data/MedicalDocuments/orf-path_health-n1.pdf")
    # loader = DirectoryLoader(inputdirectory, show_progress=True)
    loader = TextLoader(Path)
    return loader


def get_pdf_raw(pdf_path: str, output_path: str) -> str:
    table = []
    # 打开PDF文件
    # fname = sys.argv[1]  # get document filename
    with fitz.open(pdf_path) as doc:  # open document
        table = doc.get_toc()  
        text = "\n".join([page.get_text() for page in doc])
    pathlib.Path(output_path).write_bytes(text.encode())

    return table

if __name__ == "__main__":
    dir = "./pdfs"
    
    with open("content_name.sh","w") as f:
        for root, dirs, files in os.walk(dir):
            for file in files:
                file_name = file.split(".")[0]
                file_name_txt = file_name + ".txt"
                # 获取当前文件的绝对路径
                current_file_path = os.path.abspath(__file__)
                # 获取当前文件的目录
                parent_directory = os.path.dirname(current_file_path)

                # 在使用extract时 路径以extract为准
                pdf_path = root + '/' + file
                output_path = parent_directory + '/txt/' + file_name_txt

                table = get_pdf_raw(pdf_path,output_path)
                # print(table)

                # 加载
                loader = text_loader(output_path)  
                documents = loader.load()

                separator = []
                # 分片
                for item in table:
                    # 只存放一级标题
                    if item[0]!=1: continue
                    # 处理标题中可能换行的情况
                    content = item[1].replace(" ","\\s+")+" \n"
                    separator.append(content)
                # print(separator)

                # es_list = split_chuck(documents, separator)
                # json_list = split_chuck_V1(documents, separator)
                es_list = get_name(documents,separator)

            # with open(f"./shell/content_electronic_{file_name}.sh","w") as f:
                for item in es_list:
                    f.write(item+"\n")

                # for item in json_list:
                #     f.write(json.dumps(item)+"\n")


