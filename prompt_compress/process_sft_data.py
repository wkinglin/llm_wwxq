from llmlingua import PromptCompressor
import json
import sys

''' 
{"conversations": 
    [
        {"from": "user", "value": "以下是法律学考试的单选题，请写出正确答案。\n下列关于法律推理的表述，正确的是____。\nA.演绎推理是一种必然性推理\nB.归纳推理是从个别知识推出一般知识的推理\nC.类比推理是所有国家运用的一种基本的法律推理方法\nD.辩证推理实际上是一种审判活动 \n"}, 
        {"from": "assistant", "value": "解析：A选项描述了演绎推理的特性，正确。B选项描述了归纳推理的特性，正确。C选项的表述过于绝对，不准确。D选项将辩证推理与审判活动混淆，错误。 \n故选：A\n"}
    ]
}
'''

# > {'compressed_prompt': 'Question: Sam bought a dozen boxes, each with 30 highlighter pens inside, for $10 each box. He reanged five of boxes into packages of sixlters each and sold them $3 per. He sold the rest theters separately at the of three pens $2. How much did make in total, dollars?\nLets think step step\nSam bought 1 boxes x00 oflters.\nHe bought 12 * 300ters in total\nSam then took 5 boxes 6ters0ters.\nHe sold these boxes for 5 *5\nAfterelling these  boxes there were 3030 highlighters remaining.\nThese form 330 / 3 = 110 groups of three pens.\nHe sold each of these groups for $2 each, so made 110 * 2 = $220 from them.\nIn total, then, he earned $220 + $15 = $235.\nSince his original cost was $120, he earned $235 - $120 = $115 in profit.\nThe answer is 115',
#  'origin_tokens': 2365,
#  'compressed_tokens': 211,
#  'ratio': '11.2x',
#  'saving': ', Saving $0.1 in GPT-4.'}
total_compress_num = 0
llm_lingua = PromptCompressor("/mnt/resource/public_models/Meta-Llama-3-8B-Instruct")

with open("../data/merge/merge_data_lambada_train_without_test.jsonl", "r") as f, open("../data/merge/merge_data_lambada_train_without_test_compress.jsonl", "w") as ff:
    for index, line in enumerate(f.readlines()):
        data = json.loads(line)
        mes = data['conversations']
        try:
            user_mes = mes[0]
            assistant_mes = mes[1]
            assert user_mes['from'] == "user"
            assert assistant_mes['from'] == 'assistant'
            question = user_mes['value']
            prompt = assistant_mes['value']

            compressed_question = llm_lingua.compress_prompt(question, instruction="")
            compressed_prompt = llm_lingua.compress_prompt(prompt, instruction="")

            question_compress_num = len(question)-len(compressed_question['compressed_prompt'])
            prompt_compress_num = len(prompt)-len(compressed_prompt['compressed_prompt'])
            total_compress_num += question_compress_num + prompt_compress_num

            print(index)
            print(f"问题压缩比:{question_compress_num}")
            print(f"prompt压缩比:{prompt_compress_num}")
            print("=================")
            # print(question)
            # print(compressed_question['compressed_prompt'])
            # print(prompt)
            # print(compressed_prompt['compressed_prompt'])
            
            user_mes['value'] = compressed_question['compressed_prompt']
            assistant_mes['value'] = compressed_prompt['compressed_prompt']

            output_data = {
                "conversations": []
            }
            output_data['conversations'].append(user_mes)
            output_data['conversations'].append(assistant_mes)

            ff.write(json.dumps(output_data, ensure_ascii=False) + "\n")
            ff.flush()
        except Exception as e:
            print(e)

    print(f"全部压缩情况：{total_compress_num}")






