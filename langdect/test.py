from langdetect import detect
from langdetect import detect_langs
 
s1 = "本篇博客主要介绍两款语言探测工具，用于区分文本到底是什么语言，"
s2 = 'We are pleased to introduce today a new technology – Record Matching –that automatically finds relevant historical records for every family tree on MyHerit'
s3 = "Javigator：Java代码导读及分析管理工具的设计"
 
print(detect(s1))
print(detect(s2))
print(detect(s3))     # detect()输出探测出的语言类型
print(detect_langs(s3))    # detect_langs()输出探测出的所有语言类型及其所占的比例