import langid
 
s1 = "本篇博客主要介绍两款语言探测工具，用于区分文本到底是什么语言，"
s2 = 'We are pleased to introduce today a new technology – Record Matching –that automatically finds relevant historical records for every family tree on MyHerit'
s3 = "Javigator：Java代码导读及分析管理工具的设计"
 
print(langid.classify(s1))
print(langid.classify(s2))
print(langid.classify(s3))   # langid.classify(s3)输出探测出的语言类型及其confidence score，其confidence score计算方式方法见：https://jblevins.org/log/log-sum-exp