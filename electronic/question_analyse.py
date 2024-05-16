import spacy
from transformers import AutoModelForCausalLM, AutoTokenizer

# 加载英语模型
nlp = spacy.load('zh_core_web_sm')

# 示例复合问句
text = "答案没有在提供的Context中明确给出。"

# 处理文本
doc = nlp(text)

for token in doc:
    print(token.text, token.is_stop)

# 分词
tokens = [token.text for token in doc]
print("分词结果:", tokens)

# 词性标注
pos_tags = [(token.text, token.pos_) for token in doc]
print("词性标注结果:", pos_tags)

#依存关系分析
dependency_tree = [(token.text, token.dep_, token.head.text) for token in doc]
print("依存关系分析结果:", dependency_tree)

# 查找命名实体
entities = [ent.text for ent in doc.ents]
print(entities)

# 使用依赖关系解析来构造单独的问句
questions = []
for token in doc:
    if token.dep_ == 'conj' and token.head.pos_ == 'NOUN':
        # 构造新的问句
        new_question = f"{token.text}的颜色是什么?"
        questions.append(new_question)

# 打印结果
for question in questions:
    print(question)
