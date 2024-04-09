import torch
from typing import Dict
from langchain.llms import HuggingFacePipeline
from langchain.prompts import PromptTemplate
from langchain.chains import LLMChain
from transformers import AutoTokenizer, AutoModelForCausalLM, pipeline, AutoModelForSeq2SeqLM
from langchain.agents import Tool, AgentExecutor, BaseSingleActionAgent
from langchain_openai import OpenAIEmbeddings
from typing import List, Tuple, Any, Union
from langchain.schema import AgentAction, AgentFinish
from langchain_core.documents import Document

class FakeAgent(BaseSingleActionAgent):
    """Fake Custom Agent."""
    
    @property
    def input_keys(self):
        return ["input"]
    
    def plan(
        self, intermediate_steps: List[Tuple[AgentAction, str]], **kwargs: Any
    ) -> Union[AgentAction, AgentFinish]:
        """Given input, decided what to do.
 
        Args:
            intermediate_steps: Steps the LLM has taken to date,
                along with observations
            **kwargs: User inputs.
 
        Returns:
            Action specifying what tool to use.
        """
        return AgentAction(tool="Search", tool_input=kwargs["input"], log="")
 
    async def aplan(
        self, intermediate_steps: List[Tuple[AgentAction, str]], **kwargs: Any
    ) -> Union[AgentAction, AgentFinish]:
        """Given input, decided what to do.
 
        Args:
            intermediate_steps: Steps the LLM has taken to date,
                along with observations
            **kwargs: User inputs.
 
        Returns:
            Action specifying what tool to use.
        """
        return AgentAction(tool="Search", tool_input=kwargs["input"], log="")


model_id = "/mnt/jinweilin/Qwen1.5-14B-Chat" 

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
    max_length=1000
)

history = []

tools = [
    Tool(
        name = "Retriver",
        func=search.run,
        description="useful for when you need to search questions about products",
        return_direct=True
    )
]

local_llm = HuggingFacePipeline(pipeline=pipe)

prompt = PromptTemplate(
    input_variables=["country"],
    template="{country}的首都是哪里?",
)


llm_chain = LLMChain(prompt=prompt, 
                     llm=local_llm
                     )

agent = initialize_agent(tools, local_llm, agent=AgentType.ZERO_SHOT_REACT_DESCRIPTION, verbose=True)
# agent = FakeAgent()
# agent_executor = AgentExecutor.from_agent_and_tools(agent=agent, tools=tools, verbose=True)
# agent_executor.run("How many people live in canada as of 2023?")
while True:
    query = input('user question: ')
    agent.run(query)