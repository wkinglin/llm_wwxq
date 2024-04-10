with open('content_insurance.sh',"r") as f:
    name = []
    insurance_type = []
    age_limit = []
    insurance_time = []
    index = 0
    for line in f.readlines():
        print(index,":",line)
        index += 1
        if "product_name" in line:
            name.append(line.split(":")[1])
        if "insurance_type" in line:
            insurance_type.append(line.split(":")[1])
        if "age_limit" in line:
            age_limit.append(line.split(":")[1])
        if "insurance_time" in line:
            insurance_time.append(line.split(":")[1])

    with open('insurance_info.txt',"w") as ff:
        for i in range(0,len(name)):
            ff.write(f"{i}.product_name:{name[i]}")
            ff.write(f"insurance_type:{insurance_type[i]}")
            ff.write(f"age_limit:{age_limit[i]}")
            ff.write(f"insurance_time:{insurance_time[i]}")
            ff.write('\n')