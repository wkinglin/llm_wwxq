import ruptures as rpt
import numpy as np

# 生成数据
points = np.array([1, 2, 2, 3, 5, 6, 10, 15, 16, 1, 2, 1])

# 初始化模型，这里使用二次损失和搜索方法
model = "l2"  # L2 norm (least squares)
algo = rpt.Pelt(model=model).fit(points)
result = algo.predict(pen=10)

# 显示结果
print(result)
print(points[result[0]])