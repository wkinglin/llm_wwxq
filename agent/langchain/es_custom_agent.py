from langchain.llms import HuggingFacePipeline
from langchain.prompts import PromptTemplate, MessagesPlaceholder
from langchain.chains import LLMChain
from langchain.agents import load_tools, initialize_agent, AgentType
from langchain.llms import OpenAI
from langchain.pydantic_v1 import BaseModel, Field
from langchain.memory import ConversationBufferMemory
from langchain.tools import BaseTool, StructuredTool, tool
from langchain.callbacks.manager import (
    AsyncCallbackManagerForToolRun,
    CallbackManagerForToolRun,
)
from custom_llm import Qwen_custom
from typing import Optional, Type
import requests
import torch
import os

class SearchInput(BaseModel):
    product_name: str = Field(default=None, description="保险名称，比如珍守护定期寿险")
    insurance_type: str = Field(default=None, description="保险类型，包括'健康保险', '两全保险', '人寿保险', '年金保险', '医疗保险','其他'这些种类")
    age_limit: str = Field(default=None, description="保险的年龄限制，比如大于18周岁，小于70周岁")
    insurance_time: str = Field(default=None, description="保险的生效期限，比如一年期保险，比如终身保险")

class CustomSearchTool(BaseTool):
    name = "custom_elastic_search"
    description = "当需要回答和保险有关的问题时，先查询历史信息，如果历史信息中不存在相关信息，可以调用此工具"
    args_schema: Type[BaseModel] = SearchInput

    def _run(
        self, run_manager: Optional[CallbackManagerForToolRun] = None, **kwargs
    ) -> str:
        if 'product_name' in kwargs:
            product_name = kwargs['product_name']
        else :
            product_name = None
        if 'insurance_type' in kwargs:
            insurance_type = kwargs['insurance_type']
        else :
            insurance_type = None
        if 'age_limit' in kwargs:
            age_limit = kwargs['age_limit']
        else :
            age_limit = None
        if 'insurance_time' in kwargs:
            insurance_time = kwargs['insurance_time']
        else :
            insurance_time = None

        conditions = []
        if product_name is not None:
            conditions.append({"match": {"product_name": product_name}})
        if insurance_type is not None:
            conditions.append({"match": {"insurance_type": insurance_type}})
        if age_limit is not None:
            conditions.append({"match": {"age_limit": age_limit}})
        if insurance_time is not None:
            conditions.append({"match": {"insurance_time": insurance_time}})

        url = 'http://localhost:9200/insurance_products/_search'
        headers = {'Content-Type': 'application/json'}
        data = {
            "size": 1,          #只查询一条信息
            "query": {
                "bool": {
                    "should": conditions
                }
            }
        }
        response = requests.post(url, headers=headers, json=data)
        return response.text

    async def _arun(
        self, query: str, run_manager: Optional[AsyncCallbackManagerForToolRun] = None
    ) -> str:
        """Use the tool asynchronously."""
        raise NotImplementedError("custom_search does not support async")


os.environ["SERPAPI_API_KEY"] = "47b7d51fbd0e8d0cffd0676ccf44d5b27f26495b12128bc98f98e61307e56126"

llm_cfg = {
        # 如果使用自行部署的OpenAI API模型服务：
        'model': "/mnt/resource/public_models/Qwen_Qwen-14B-Chat",
        'model_server': 'http://localhost:8000/v1',  # api_base
        'api_key': 'EMPTY',
    }

# 自定义llm
local_llm = Qwen_custom(**llm_cfg)

# 上下文记忆
chat_history = MessagesPlaceholder(variable_name="chat_history")
memory = ConversationBufferMemory(memory_key="chat_history", return_messages=True)

# 自定义工具
search = CustomSearchTool()
tools = [search]

# 代理 注意agent类型
agent = initialize_agent(
    tools, 
    local_llm, 
    agent=AgentType.STRUCTURED_CHAT_ZERO_SHOT_REACT_DESCRIPTION, 
    verbose=True, 
    memory=memory, 
    agent_kwargs = {
        "memory_prompts": [chat_history],
        "input_variables": ["input", "agent_scratchpad", "chat_history"]
    }
)

while True:
    query = input('user question: ')
    res = agent.invoke({"input":f"回答下面的问题: {query}"})
    print(f"res: {res}")
    print(f"memory: {memory}")