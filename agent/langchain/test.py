from langchain.llms import HuggingFacePipeline
from langchain.prompts import PromptTemplate
from langchain.chains import LLMChain
import torch
from transformers import AutoTokenizer, AutoModelForCausalLM, pipeline, AutoModelForSeq2SeqLM

model_id = "/mnt/jinweilin/Qwen1.5-14B-Chat" # go for a smaller model if you dont have the VRAM

tokenizer = AutoTokenizer.from_pretrained(model_id)
model = AutoModelForCausalLM.from_pretrained(
    model_id,
    torch_dtype="auto",
    device_map="auto"
)

pipe = pipeline(
    "text-generation",
    model=model, 
    tokenizer=tokenizer, 
    max_length=100
)

local_llm = HuggingFacePipeline(pipeline=pipe)

prompt = PromptTemplate(
    input_variables=["country"],
    template="{country}的首都是哪里?",
)

llm_chain = LLMChain(prompt=prompt, 
                     llm=local_llm
                     )

country = "英国"

print(llm_chain.run(country))