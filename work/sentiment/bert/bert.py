# -*- coding: utf-8 -*-

import torch
import torch.nn as nn
from torch.optim import Adam
from torch.utils.data import Dataset, DataLoader
from transformers import BertModel
from tqdm import tqdm
import os
import time
from transformers import BertTokenizer
from transformers import logging
import numpy as np
import pandas as pd
from sklearn.preprocessing import LabelEncoder
from sklearn.model_selection import train_test_split
import matplotlib.pyplot as plt

# 设置transformers模块的日志等级，减少不必要的警告，对训练过程无影响，请忽略
logging.set_verbosity_error()

# 环境变量：设置程序能使用的GPU序号。例如：
# 当前服务器有8张GPU可用，想用其中的第2、5、8卡，这里应该设置为:
# os.environ["CUDA_VISIBLE_DEVICES"] = "1,4,7"
os.environ["CUDA_VISIBLE_DEVICES"] = "0"


# 通过继承nn.Module类自定义符合自己需求的模型
class BertSST2Model(nn.Module):

    # 初始化类
    def __init__(self, class_size, pretrained_name='bert-base-chinese'):
        """
        Args: 
            class_size  :指定分类模型的最终类别数目，以确定线性分类器的映射维度
            pretrained_name :用以指定bert的预训练模型
        """
        super(BertSST2Model, self).__init__()

        # BertModel的最终输出维度默认为768
        # return_dict=True 可以使BertModel的输出具有dict属性，即以 bert_output['last_hidden_state'] 方式调用
        self.bert = BertModel.from_pretrained(pretrained_name, return_dict=True)
        
        # 通过一个线性层将[CLS]标签对应的维度：768->class_size
        self.classifier = nn.Linear(768, class_size)

    def forward(self, inputs):
        # input_ids :tensor类型，shape=batch_size*max_len   max_len为当前batch中的最大句长
        # input_tyi :tensor类型，
        # input_attn_mask :tensor类型，因为input_ids中存在大量[Pad]填充，attention mask将pad部分值置为0，让模型只关注非pad部分
        input_ids, input_tyi, input_attn_mask = inputs['input_ids'], inputs[
            'token_type_ids'], inputs['attention_mask']

        output = self.bert(input_ids, input_tyi, input_attn_mask)

        # bert_output 分为两个部分：
        #   last_hidden_state:最后一个隐层的值
        #   pooler output:对应的是[CLS]的输出,用于分类任务
        # categories_numberic：tensor类型，shape=batch_size*class_size，用于后续的CrossEntropy计算
        categories_numberic = self.classifier(output.pooler_output)
        return categories_numberic


def save_pretrained(model, path):
    # 保存模型，先利用os模块创建文件夹，后利用torch.save()写入模型文件
    os.makedirs(path, exist_ok=True)
    torch.save(model, os.path.join(path, 'model.pth'))


"""
1. 想要使用torch的DataLoader作为训练数据的自动加载模块，就必须使用torch提供的Dataset类
2. 一定要具有__len__和__getitem__的方法，不然DataLoader不知道如何如何加载数据
"""

class SentimentDataset(Dataset):
    def __init__(self, dataframe, tokenizer, max_length):
        self.tokenizer = tokenizer
        self.max_length = max_length
        self.labels = LabelEncoder().fit_transform(dataframe['label_text'])
        self.texts = dataframe['sentence']

    def __len__(self):
        return len(self.texts)

    def __getitem__(self, idx):
        text = self.texts[idx]
        label = self.labels[idx]
        encoding = self.tokenizer.encode_plus(
            text,
            add_special_tokens=True,
            max_length=self.max_length,
            return_token_type_ids=True,
            padding='max_length',
            truncation=True,
            return_attention_mask=True,
            return_tensors='pt',
        )

        input_ids = encoding['input_ids'].squeeze()
        token_type_ids = encoding['token_type_ids'].squeeze()
        attention_mask = encoding['attention_mask'].squeeze()

        return {
            'input_ids': input_ids,
            'token_type_ids': token_type_ids,
            'attention_mask': attention_mask,
            'labels': torch.tensor(label, dtype=torch.long)
        }
    
# 训练准备阶段，设置超参数和全局变量

batch_size = 32
num_epoch = 20  # 训练轮次
check_step = 5  # 用以训练中途对模型进行检验：每check_step个epoch进行一次测试和保存模型
# data_path = "./A1_standard.csv"  # 数据所在地址
data_path = "IMDB Dataset.csv"
learning_rate = 2e-5  # 优化器的学习率
classify = 3
model_path = "/mnt/public/jinweilin/bert-base-uncased"

device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
data = pd.read_csv(data_path)

# 创建模型 BertSST2Model
model = BertSST2Model(classify, model_path)
model.to(device)

# 加载预训练模型对应的tokenizer
tokenizer = BertTokenizer.from_pretrained(model_path)

# Create dataset and dataloader
dataset = SentimentDataset(data, tokenizer, max_length=40)
train_set, test_set = train_test_split(dataset, test_size=0.2)
train_loader = DataLoader(train_set, batch_size=32, shuffle=True)
test_loader = DataLoader(test_set, batch_size=32, shuffle=True)

# 训练过程
optimizer = Adam(model.parameters(), learning_rate, weight_decay=1e-7)  #使用Adam优化器
CE_loss = nn.CrossEntropyLoss()  # 使用crossentropy作为二分类任务的损失函数

# 记录当前训练时间，用以记录日志和存储
timestamp = time.strftime("%m_%d_%H_%M", time.localtime())


train_losses = []
valid_losses = []

train_acc = []
test_acc = []

model.train()
for epoch in range(1, num_epoch + 1):
    total_loss = 0
    acc = 0
    for batch in tqdm(train_loader, desc=f"Training Epoch {epoch}"):
        # 获取batch中的数据并将其转移到设备上
        input_ids = batch['input_ids'].to(device)
        token_type_ids = batch['token_type_ids'].to(device)
        attention_mask = batch['attention_mask'].to(device)
        targets = batch['labels'].to(device)

        # 清除现有的梯度
        optimizer.zero_grad()

        # 模型前向传播
        bert_output = model({'input_ids': input_ids, 'token_type_ids': token_type_ids, 'attention_mask': attention_mask})

        # 计算损失，交叉熵损失计算可参考：https://zhuanlan.zhihu.com/p/159477597
        loss = CE_loss(bert_output, targets)

        # 梯度反向传播
        loss.backward()

        # 根据反向传播的值更新模型的参数
        optimizer.step()

        # 统计总的损失，.item()方法用于取出tensor中的值
        total_loss += loss.item()
        acc += (bert_output.argmax(dim=1) == targets).sum().item()

    # 输出在验证集上的准确率
    print(f"Train Acc: {acc / len(train_loader.dataset):.2f}")
    train_acc.append(acc / len(train_loader.dataset))

    avg_train_loss = total_loss / len(train_loader)
    train_losses.append(avg_train_loss)
    print(f"Epoch {epoch} - Training Loss: {avg_train_loss:.4f}")

   # 测试过程
    model.eval()
    acc = 0
    with torch.no_grad():
        for batch in tqdm(test_loader, desc=f"Testing"):
            input_ids = batch['input_ids'].to(device)
            token_type_ids = batch['token_type_ids'].to(device)
            attention_mask = batch['attention_mask'].to(device)
            targets = batch['labels'].to(device)

            bert_output = model({'input_ids': input_ids, 'token_type_ids': token_type_ids, 'attention_mask': attention_mask})
            loss = CE_loss(bert_output, targets)
            total_loss += loss.item()
            acc += (bert_output.argmax(dim=1) == targets).sum().item()

    # 输出在测试集上的准确率
    print(f"Acc: {acc / len(test_loader.dataset):.2f}")
    test_acc.append(acc / len(test_loader.dataset))

    valid_losses.append(total_loss / len(test_loader))


    # if epoch % check_step == 0:
    #     # 保存模型
    #     checkpoints_dirname = "bert_sst2_" + timestamp
    #     os.makedirs(checkpoints_dirname, exist_ok=True)
    #     save_pretrained(model, checkpoints_dirname + '/checkpoints-{}/'.format(epoch))

# 绘制图像
plt.figure(figsize=(10, 5))
plt.plot(train_losses, label='Training loss', marker='o')
plt.plot(valid_losses, label='Validation loss', linestyle='--')
plt.xlabel('Epochs')
plt.ylabel('Loss')
plt.title('Training and Validation Loss')
plt.legend()
plt.grid(True)
plt.show()
# 保存图像
plt.savefig('training_validation_loss.png')

plt.figure(figsize=(10,5))
plt.plot(train_acc, label='Training Acc', marker='o')
plt.plot(test_acc, label='Validation Acc', linestyle='--')
plt.xlabel('Epochs')
plt.ylabel('Accurate')
plt.title('Training and Validation Accurate')
plt.legend()
plt.grid(True)
plt.show()
# 保存图像
plt.savefig('training_validation_acc.png')