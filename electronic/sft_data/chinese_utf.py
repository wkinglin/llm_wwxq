import json 

with open("qa_pairs_kimi.jsonl","r") as f:
    with open("qa_pairs_kimi_no_utf.jsonl","w") as output:
        for line in f.readlines():
            json_item = json.loads(line)
            output.write(json.dumps(json_item,ensure_ascii=False)+"\n")
            output.flush()