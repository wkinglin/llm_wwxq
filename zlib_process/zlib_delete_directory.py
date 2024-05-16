import re
import os
import datetime
import sys
from langchain_community.document_loaders import TextLoader
from langchain.text_splitter import RecursiveCharacterTextSplitter,TokenTextSplitter
import Levenshtein

def remove_empty_lines_regex(filename, output):
    with open(filename, 'r', encoding='utf-8') as file:
        content = file.read()
    
    # 使用正则表达式替换多个连续的换行符为一个
    cleaned_content = re.sub(r'\n\s*\n', '\n', content)
    
    with open(output, 'w', encoding='utf-8') as file:
        file.write(cleaned_content)

def clean_editinfo(lines, line_threshold):
    headercontent = ["请发送电⼦邮件","作者简介","译者简介","新浪微博","腾讯微博","客服邮箱","译者序",
                     "版权声明","致谢","关于本书","客服热线","目录","版权所有","侵权必究","QQ号",
                     "微信公众号","可发邮件⾄","前⾔","致谢","TableofContents","后记","附录",
                     "责任编辑","封⾯设计","责任校对","责任印制","出版发⾏","⽹址","地址","邮编",
                     "社总机","邮购","投稿与读者服务","质量反馈","印刷者","装订者","经销","开本",
                     "印张","字数","版次","印次","印数","定价","产品编号","微信订阅号","微信服务号",
                     "官⽅微博","QQ群","社区⽹址","官⽅微信","扉页","版权","前⾔","图书在版编⽬",
                     "ISBN","中国版本图书馆","版权声明","Copyright","copyright","策划编辑","著作权合同登记号图字",
                     "读者服务热线","印装质量热线","反盗版热线","⼴告经营许可证","印刷","出版发行","电子信箱",
                     "Edición", "Maquetación","Portada e ilustraciones","Producido por","ISBN",
                     "chapter","Chapter","Acknowledgments","About the Author","eBook","www",
                     "Piper","Covergestaltung","Covermotiv","........"]
    pattern = re.compile('|'.join(re.escape(keyword) for keyword in headercontent), re.IGNORECASE)
    matches = []
    for i, line in enumerate(lines):
        if i > line_threshold: break
        # 查找匹配模式的内容
        match = pattern.match(line)
        if match:
            matches.append((match.group(), i))

    # 根据关键词在列表中的顺序删除对应的行
    for keyword, match_line_index in reversed(matches):
        del lines[match_line_index]

    return lines

def clean_dic_with_num(lines):
    # 序号的标识
    chinese_pattern = r'^(第(?:\d+|（(?:\d+|[一二三四五六七八九十〇]+|[IVXLCDM]+)(?:\.\d+)?）|[导读序章]|[一二三四五六七八九十〇]+|[IVXLCDM]+)章|第(?:\d+|[一二三四五六七八九十〇]+|(?:[一二三四五六七八九]|十)[、.]|[IVXLCDM]+)部分|CHAPTER\s*\d+|Chapter\s*\d+|[IVXLCDM]+|第(?:\d+|[一二三四五六七八九十〇]+|[IVXLCDM]+)节|目录|Content|content|CONTENT|[Pp]art\s*\d+|PART\s*\d+|[一二三四五六七八九十〇]+|（[一二三四五六七八九十百千万零〇]+）|导读\s*\d+|序章|[一二三四五六七八九十〇]+、)'
    english_pattern = r'^(Chapter|Part|Section)\s*(\d+|[IVXLCDM]+)$'
    german_pattern = r'^(Kapitel|Teil|Abschnitt)\s*(\d+|[IVXLCDM]+)$'
    french_pattern = r'^(Chapitre|Partie|Section)\s*(\d+|[IVXLCDM]+)$'
    korean_pattern = r'^(제)?\s*(\d+|일|이|삼|사|오|육|칠|팔|구|십)\s*(장|부|절)$'
    japanese_pattern = r'^(第)?\s*(\d+|[一二三四五六七八九十百千万零〇]+)\s*(章|部|節)$'

    # 用于存储匹配的行号和匹配对象
    chinese_matches = []
    english_matches = []
    german_matches = []
    french_matches = []
    korean_matches = []
    japanese_matches = []
    for i, line in enumerate(lines):
        # 查找匹配模式的内容
        chinese_match = re.search(chinese_pattern, line)
        english_match = re.search(english_pattern, line)
        german_match = re.search(german_pattern, line)
        french_match = re.search(french_pattern, line)
        korean_match = re.search(korean_pattern, line)
        japanese_match = re.search(japanese_pattern, line)

        if chinese_match and len(line) <= 50:
            chinese_matches.append((i, chinese_match))
        if english_match and len(line) <= 50:
            english_matches.append((i, english_match))
        if german_match and len(line) <= 50:
            german_matches.append((i, german_match))
        if french_match and len(line) <= 50:
            french_matches.append((i, french_match))
        if korean_match and len(line) <= 50:
            korean_matches.append((i, korean_match))
        if japanese_match and len(line) <= 50:
            japanese_matches.append((i, japanese_match))

    # 删除匹配行中的序号部分
    for match_line_index, _ in reversed(chinese_matches):
        lines[match_line_index] = re.sub(chinese_pattern, '', lines[match_line_index])
    for match_line_index, _ in reversed(english_matches):
        lines[match_line_index] = re.sub(english_pattern, '', lines[match_line_index])
    for match_line_index, _ in reversed(german_matches):
        lines[match_line_index] = re.sub(german_pattern, '', lines[match_line_index])
    for match_line_index, _ in reversed(french_matches):
        lines[match_line_index] = re.sub(french_pattern, '', lines[match_line_index])
    for match_line_index, _ in reversed(korean_matches):
        lines[match_line_index] = re.sub(korean_pattern, '', lines[match_line_index])
    for match_line_index, _ in reversed(japanese_matches):
        lines[match_line_index] = re.sub(japanese_pattern, '', lines[match_line_index])

    return lines

def find_dir_no_num(lines):
    directory_start_index = 0   # 目录起点
    directory_end_index = None  # 目录终点
    window_size = 10  # 滑动窗口大小
    threshold = 0.7 # 条件阈值
    text_length = len(lines)  # 文本长度
    
    has_cont = False
    content = [0]*text_length

    # 维护一个list列表，存放行号数组
    line_map = {}
    for i, line in enumerate(lines):
        if line not in line_map:
            line_map[line] = set()
        line_map[line].add(i)
    

    if directory_start_index is not None:
        i = directory_start_index
        while i < text_length//5:
            i += 1
            if len(lines[i]) <= 6:
                content[i] = 1
                continue
            if len(lines[i]) > 40:
                continue 
            
            # 找到最小的标号
            # if len(line_map[lines[i]]) > 1:
            #     d = min(line_map[lines[i]])
            #     content[d] = 1

            if len(line_map[lines[i]]) > 1:
                for d in line_map[lines[i]]:
                    if d > i:
                        content[i] = 1
                        break
  
        i = directory_start_index
        window_count = sum(content[i:i + window_size])
        while i < text_length//5 - window_size:  # 避免遍历到文本末尾
            # 判断是否超过阈值
            if window_count / window_size >= threshold:
                has_cont = True
                directory_end_index = i

            # 滑动窗口
            window_count += content[i + window_size]
            window_count -= content[i]
            i +=1

    if directory_end_index is not None and has_cont:
        # 从后往前遍历
        t = directory_end_index
        for i in range(t+window_size-1,t,-1):
            if content[i] == 1:
                directory_end_index = i
                break
        return directory_end_index + 1
    else:
        return 0

def find_dir_no_numV1(lines):
    directory_start_index = 0   # 目录起点
    directory_end_index = None  # 目录终点
    window_size = 10  # 滑动窗口大小
    threshold = 0.7 # 条件阈值
    text_length = len(lines)  # 文本长度
    
    has_cont = False
    content = [0]*text_length

    # 维护一个list列表，存放行号数组
    line_map = {}
    # 维护一个行与内容对应的列表
    line_content_index_map = [0]*text_length
    k = 0
    # 无空行的列表 
    lines_without_empty_line = []
    for i, line in enumerate(lines):
        # 处理空行
        if line == "": continue
        lines_without_empty_line.append(line)
        line_content_index_map[k] = i
        k += 1

        if line not in line_map:
            line_map[line] = set()
        line_map[line].add(i)
    
    # 更换空行列表，重新取长度
    lines = lines_without_empty_line
    text_length = len(lines)

    if directory_start_index is not None:
        i = directory_start_index
        while i < text_length//5:
            i += 1
            if len(lines[i]) <= 10:
                content[i] = 1
                continue
            if len(lines[i]) > 40:
                continue 

            if len(line_map[lines[i]]) > 1:
                for d in line_map[lines[i]]:
                    if d > i:
                        content[i] = 1
                        break
  
        i = directory_start_index
        window_count = sum(content[i:i + window_size])
        while i < text_length//5 - window_size:  # 避免遍历到文本末尾
            # 判断是否超过阈值
            if window_count / window_size >= threshold:
                has_cont = True
                directory_end_index = i

            # 滑动窗口
            window_count += content[i + window_size]
            window_count -= content[i]
            i +=1

    if directory_end_index is not None and has_cont:
        # 从后往前遍历
        t = directory_end_index
        for i in range(t+window_size-1,t,-1):
            if content[i] == 1:
                directory_end_index = i
                break
        return line_content_index_map[directory_end_index] + 1
    else:
        return 0

def find_dir_no_numV2(lines):
    directory_start_index = 0   # 目录起点
    directory_end_index = None  # 目录终点
    window_size = 10  # 滑动窗口大小
    threshold = 0.7 # 条件阈值
    diff_threshold = 10 # 差值阈值
    text_length = len(lines)  # 文本长度
    
    has_cont = False
    content = [0]*text_length

    # 维护一个list列表，存放行号数组
    line_map = {}
    # 维护一个行与内容对应的列表
    line_content_index_map = [0]*text_length
    k = 0
    # 无空行的列表 
    lines_without_empty_line = []
    for i, line in enumerate(lines):
        if line == "": continue
        lines_without_empty_line.append(line)
        line_content_index_map[k] = i
        k += 1
        flag = False
        for key in line_map.keys():
            same = False
            if line in key or key in line:
                same = True
            len_diff = abs(len(key)-len(line))
            if same and len_diff < diff_threshold:
                line_map[key].add(i)
                line_map[line] = line_map[key]
                flag = True
                break
        if flag == False:
            line_map[line] = set()
            
    
    lines = lines_without_empty_line
    text_length = len(lines)

    if directory_start_index is not None:
        i = directory_start_index
        while i < text_length//5:
            i += 1

            if len(lines[i]) > 40:
                continue 

            if len(line_map[lines[i]]) > 0:
                for d in line_map[lines[i]]:
                    if d > i:
                        content[i] = 1
                        break
  
        i = directory_start_index
        window_count = sum(content[i:i + window_size])
        while i < text_length//5 - window_size:  # 避免遍历到文本末尾
            # 判断是否超过阈值
            if window_count / window_size >= threshold:
                has_cont = True
                directory_end_index = i

            # 滑动窗口
            window_count += content[i + window_size]
            window_count -= content[i]
            i +=1

    if directory_end_index is not None and has_cont:
        # 从后往前遍历
        t = directory_end_index
        for i in range(t+window_size-1,t,-1):
            if content[i] == 1:
                directory_end_index = i
                break
        return line_content_index_map[directory_end_index] + 1
    else:
        return 0

def find_first_title(path):
    threshold = 0.8    # 相似度条件阈值
    diff_threshold = 20   # 单词长度差值 

    preLines = []
    final = []
    flag = False
    with open(path, "r") as f:
        for line in f.readlines():
            if flag:
                final.append(line)
            else:
                if line.strip() == "": continue
                for preline in preLines:
                    same = False
                    # 计算相似度不好
                    # similarity = Levenshtein.ratio(line, preline)
                    # same = similarity > threshold
                    if preline in line or line in preline:
                        same = True
                    len_diff = abs(len(preline)-len(line))
                    if len_diff < diff_threshold and same:
                        print(line)
                        print(preline)
                        print("==============")
                        
                        flag = True
                        final.append(line)
                        break
                preLines.append(line)
        f.close()
    return final

def splitChuck(Path: str):
    threshold = 5
    loader = TextLoader(Path)
    documents = loader.load()

    '''切片操作'''
    splitter = RecursiveCharacterTextSplitter(
        chunk_size=500,
        chunk_overlap=0,
        length_function=len,
        is_separator_regex=False
    )

    final = []
    pages = splitter.split_documents(documents)
    print("Number of chunks = ", len(pages))
    for i in range(len(pages)):
        content = pages[i].page_content
        if i < len(pages)/5:   
            cleaned_content = re.sub(r'\n\s*\n', '\n', content)
            num = cleaned_content.count("\n", 0, len(cleaned_content))
            # if i < 10:
            #     print(cleaned_content)
            #     print(num)
            #     print("=========================================")
            if num <= threshold:
                content_lines = content.split("\n")
                final.extend(content_lines)
        else:
            content_lines = content.split("\n")
            final.extend(content_lines)
    return final

def processDir_window():
    directory = "./book"
    outputPath = "./output"
    if not os.path.exists(outputPath):
        os.makedirs(outputPath)

    for dirPath, dirnames, filenames in os.walk(directory):
        # dirPath相对路径：./book
        for filename in filenames:
            tag = 1
            source_file_path = dirPath + '/' + filename
            destination_file = outputPath + '/' + filename
            
            # 滑动窗口方法
            with open(source_file_path, 'r',errors='ignore') as file:
                lines = file.readlines()
                for i in range(len(lines)):
                    lines[i] = lines[i].strip() 
                # 注意V2方法不能对序号这些进行处理
                # cleaned = clean_dic_with_num(lines)
                cleant = find_dir_no_numV2(lines)
                final = clean_editinfo(lines[cleant:],200)
                if cleant == 0: 
                    tag = 0
                file.close()
            
            with open("./judge.txt","a") as f:
                f.write(str(tag))
                f.write('\n')
                f.close()

            with open(destination_file, 'w') as f1:
                for l in final:
                    f1.write(l+'\n')
                f1.close()

def processDir():
    directory = "./book"
    outputPath = "./output"
    if not os.path.exists(outputPath):
        os.makedirs(outputPath)

    for dirPath, dirnames, filenames in os.walk(directory):
        # dirPath相对路径：./book
        for filename in filenames:
            tag = 1
            source_file_path = dirPath + '/' + filename
            destination_file = outputPath + '/' + filename
            
            # 匹配第一个标题的方法
            final = find_first_title(source_file_path)

            # 尝试分片的方法
            # final = splitChuck(source_file_path)

            # 清除copyright等信息
            final = clean_editinfo(final, 200)

            with open(destination_file, 'w') as f1:
                for l in final:
                    f1.write(l+'\n')
                f1.close()

def processSimpleTxt():
    source_file_path = "/mnt/jinweilin/project/zlib_process/18004564.txt"
    destination_file = "/mnt/jinweilin/project/zlib_process/test_result.txt"

    with open(source_file_path, 'r',errors='ignore') as file:
        lines = file.readlines()
        for i in range(len(lines)):
            lines[i] = lines[i].strip() 
        # cleaned = clean_dic_with_num(lines)
        cleant = find_dir_no_numV2(lines)
        print(cleant)
        final = clean_editinfo(lines[cleant:], 200)
        file.close()
    
    with open(destination_file, 'w') as f1:
        for l in final:
            f1.write(l+'\n')
        f1.close()

if __name__ == '__main__':
    start_time = datetime.datetime.now()
    print(start_time)

    # processDir()
    processDir_window()
    # processSimpleTxt()

    # source_file_path = "./test.txt"
    # destination_file = "./test_result.txt"
    

    # final = splitChuck(source_file_path)
    # final = find_first_title(source_file_path)

    # 清除copyright等信息
    # final = clean_editinfo(final, 200)
    
    # with open(destination_file, 'w') as f1:
        # for l in final:
            # f1.write(l+'\n')
        # f1.close()

    end_time = datetime.datetime.now()
    print(end_time, end_time - start_time)
