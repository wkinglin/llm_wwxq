from langchain.llms import HuggingFacePipeline
from langchain.prompts import PromptTemplate
from langchain.chains import LLMChain
from langchain.agents import load_tools, initialize_agent, AgentType
from langchain.llms import OpenAI
from transformers import AutoTokenizer, AutoModelForCausalLM, pipeline, AutoModelForSeq2SeqLM
from custom_llm import Qwen_custom
import torch
import os

os.environ["SERPAPI_API_KEY"] = "47b7d51fbd0e8d0cffd0676ccf44d5b27f26495b12128bc98f98e61307e56126"

llm_cfg = {
        # 如果使用自行部署的OpenAI API模型服务：
        'model': "/mnt/resource/public_models/Qwen_Qwen-14B-Chat",
        'model_server': 'http://localhost:8000/v1',  # api_base
        'api_key': 'EMPTY',
    }

local_llm = Qwen_custom(**llm_cfg)

prompt = PromptTemplate(
    input_variables=["country"],
    template="{country}的首都是哪里?",
)

llm_chain = LLMChain(prompt=prompt, 
                     llm=local_llm
                     )

tools = load_tools(["serpapi"], llm=local_llm)
agent = initialize_agent(tools, local_llm, agent=AgentType.ZERO_SHOT_REACT_DESCRIPTION, verbose=True)

country = "英国"
# print(llm_chain.run(country)) 

print(agent.run("今天是2024年4月12日，请查询搜索引擎回答历史上的今天发生了哪些大事"))