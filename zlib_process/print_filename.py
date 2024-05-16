import os

# 指定你的目录路径
directory_path = './book'

# 使用 os.listdir() 获取目录中的所有条目
entries = os.listdir(directory_path)
entries = sorted(entries)

with open("fileList.txt","w") as f:
    # 遍历条目并打印所有文件名
    for entry in entries:
        # 构建完整的文件路径
        full_path = os.path.join(directory_path, entry)
        # 检查该路径是否为文件
        if os.path.isfile(full_path):
            f.write(entry+"\n")
