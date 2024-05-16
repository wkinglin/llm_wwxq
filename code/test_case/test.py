import json 

jj ='{\n  "product_name": "寰宇尊悦高端医疗保险",\n  "insurance_type": "医疗保险",\n  "age_limit": "出生满30天、不满66周岁",\n  "insurance_time": null\n}'
s = json.loads(jj)
print(s)
print(type(s))

