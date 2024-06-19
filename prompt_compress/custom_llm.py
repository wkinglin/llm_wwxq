from typing import *
 
from langchain.llms.base import LLM

import openai

if openai.__version__.startswith('0.'):
    from openai.error import OpenAIError
else:
    from openai import OpenAIError
 
class Qwen_custom(LLM):
    model: str
    model_server: str
    api_key: str 

    @property
    def _llm_type(self) -> str:
        """@property: 以属性的方式返回值"""
        return "custom"
 
    def _call(
        self,
        prompt: str,
    ) -> str:

        api_kwargs = {}
        api_kwargs['base_url'] = self.model_server
        api_kwargs['api_key'] = self.api_key

        client = openai.OpenAI(**api_kwargs)
        messages = [
            {'role':'system','content':'You are a helpful assistant'},
            {'role':'user','content':prompt}
        ]    
        response = client.chat.completions.create(model=self.model,
                                                  messages=messages,
                                                  stream=False)
        answer =  response.choices[0].message.content
        return answer
 
    @property
    def _identifying_params(self) -> Mapping[str, Any]:
        """Get the identifying parameters."""
        return {"llm": self.model}
 
if __name__ == '__main__':
    llm_cfg = {
            # 如果使用自行部署的OpenAI API模型服务：
            'model': "/mnt/resource/public_models/Qwen_Qwen-14B-Chat",
            'model_server': 'http://localhost:8000/v1',  # api_base
            'api_key': 'EMPTY',
        }

    llm = Qwen_custom(**llm_cfg)
    res = llm("中国的首都是哪里？")
    print(res)