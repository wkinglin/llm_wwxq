import ruptures as rpt
import numpy as np

lines = []
with open("test.txt","r") as f:
    lines = f.readlines()
    f.close()
with open("test_output.txt","w") as f:
    for line in lines:
        if len(line) < 10:
            continue
        f.write(line)
    f.close()
with open("test_output.txt","r") as f:
    lines = f.readlines()
    f.close()  
lineNumber = []
for line in lines:
    if line == "": continue
    if line == "\n": continue
    lineNumber.append(len(line))

# 生成数据
print(lineNumber)
points = np.array(lineNumber)

# 初始化模型，这里使用二次损失和搜索方法
model = "l2"  # L2 norm (least squares)
algo = rpt.Pelt(model=model).fit(points)
result = algo.predict(pen=10)

# 显示结果
print(result)