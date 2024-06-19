import re

with open("output_new.txt","r",encoding="utf8") as f, open("output_new1.txt","w",encoding="utf8") as ff:
    for line in f.readlines():
        group = re.match("^[0-9]+",line)
        if not group:
            ff.write(line)
            ff.flush()