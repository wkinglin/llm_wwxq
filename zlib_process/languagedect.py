from langdetect import detect
from langdetect import detect_langs
import os 
import random
import langid



def langdetectprocess():
    directory = "./book"
    output = open("language.txt","w",encoding="utf8")
    for dirPath, dirnames, filenames in os.walk(directory):
        # dirPath相对路径：./book
        for index, filename in enumerate(filenames):
            source_file_path = dirPath + '/' + filename
            
            with open(source_file_path, 'r', errors='ignore', encoding="utf8") as file:
                lines = file.readlines()
                selected_lines = []
                if len(lines)<30:
                    selected_lines = lines
                else:
                    selected_lines = random.sample(lines, 30)

                total_str = " ".join(selected_lines)
                an = detect(total_str)
                ans = detect_langs(total_str)
                output.write(str(index)+". "+ str(an)+"\n")
                output.write(str(index)+". "+ str(ans)+"\n")

def langidprocess():
    directory = "./book"
    output = open("language1.txt","w",encoding="utf8")
    for dirPath, dirnames, filenames in os.walk(directory):
        # dirPath相对路径：./book
        for index, filename in enumerate(filenames):
            source_file_path = dirPath + '/' + filename
            
            with open(source_file_path, 'r', errors='ignore', encoding="utf8") as file:
                lines = file.readlines()
                selected_lines = []
                if len(lines)<30:
                    selected_lines = lines
                else:
                    selected_lines = random.sample(lines, 30)

                total_str = " ".join(selected_lines)
                ans = langid.classify(total_str)
                output.write(str(index)+". "+ str(ans)+"\n")
                
            

langidprocess()