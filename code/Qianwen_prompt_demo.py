from transformers import AutoModelForCausalLM, AutoTokenizer
from transformers.generation import GenerationConfig

# Note: The default behavior now has injection attack prevention off.
tokenizer = AutoTokenizer.from_pretrained("Qwen/Qwen-7B-Chat", cache_dir="/mnt/jinweilin/cache", trust_remote_code=True)

# use bf16
# model = AutoModelForCausalLM.from_pretrained("Qwen/Qwen-7B-Chat", device_map="auto", trust_remote_code=True, bf16=True).eval()
# use fp16
# model = AutoModelForCausalLM.from_pretrained("Qwen/Qwen-7B-Chat", device_map="auto", trust_remote_code=True, fp16=True).eval()
# use cpu only
# model = AutoModelForCausalLM.from_pretrained("Qwen/Qwen-7B-Chat", device_map="cpu", trust_remote_code=True).eval()
# use auto mode, automatically select precision based on the device.
model = AutoModelForCausalLM.from_pretrained("Qwen/Qwen-7B-Chat", cache_dir="/mnt/jinweilin/cache" ,device_map="auto", trust_remote_code=True).eval()

# Specify hyperparameters for generation. But if you use transformers>=4.32.0, there is no need to do this.
# model.generation_config = GenerationConfig.from_pretrained("Qwen/Qwen-7B-Chat", trust_remote_code=True) # 可指定不同的生成长度、top_p等相关超参

prompt_marketingcopy = " 这里有一个营销文案生成样例：\n\
问题：请给我关于联通的营销文案   \n\
回答：情系中国结，联通四海心 \n\
请你模仿此样例，{}  "

prompt_sentiment = "对以下句子进行情感分析，此句子与金融中的盈利与亏损有关，\
如果表达的情绪是积极的，则请回答；'句子的情感是积极的'； \
如果表达的情绪是消极的，则请回答；'句子的情感是消极的'；\
如果表示的情绪是中立的，则请回答；'句子的情感是中立的'； \
请判断此句子的情绪：{} \
以下是三个示例：\
下面一句话：'民德电子：实控人增持109.76万股。'应该输出'积极'。\
下面一句话：'山西焦化实施秋冬季限产措施 预计影响销售收入28亿元。' 应该输出'消极'。\
下面一句话：'腾讯发布财报：2021年营收达5601. 2 亿元。' 应该输出'中立'。\
"

prompt_news = "对以下文章进行舆情分析，请提取关键词、分析主题、给出摘要、识别关键人物，同时根据以下类别给出舆情类别：'政务舆情、经济舆情、社会舆情、民生舆情、文体舆情'：{}"

input_marketingcopy = "给我一个百度公司介绍的文案"
input_sentiment = "鹏起科技：近期股价大涨"
input_news = "2023年内蒙古居民人均可支配收入38130元 \
中新网呼和浩特3月21日电 (记者 张林虎)21日，内蒙古自治区统计局发布《内蒙古自治区2023年国民经济和社会发展统计公报》显示，2023年内蒙古全年全体居民人均可支配收入38130元，比上年增长6.1%。\
据了解，初步核算，2023年内蒙古全年地区生产总值24627亿元，比上年增长7.3%，第一产业增加值2737亿元，比上年增长5.5%；第二产业增加值11704亿元，增长8.1%；第三产业增加值10186亿元，增长7%。三次产业比例为11.1:47.5:41.4。第一、二、三产业对地区生产总值增长的贡献率分别为8.7%、45.7%和45.6%。人均地区生产总值达到102677元，比上年增长7.4%。\
另外，2023年年末内蒙古常住人口2396万人。其中，城镇人口1667.1万人，乡村人口728.9万人。常住人口城镇化率为69.58%，比上年末提高0.98个百分点。男性人口1227.1万人，女性人口1168.9万人。全年出生人口12万人，出生率为5‰；死亡人口20.2万人，死亡率为8.42‰。(完)"



# input = prompt_sentiment.format(input_sentiment)
input = prompt_news.format(input_news)


# 第一轮对话 1st dialogue turn
response, history = model.chat(tokenizer, input, history=None)
print(response)