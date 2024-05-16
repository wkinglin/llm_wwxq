from typing import Any
import requests
import json
from llama_index.core.base.llms.types import LLMMetadata, CompletionResponse, CompletionResponseGen
from llama_index.core.llms import CustomLLM
from llama_index.core.llms.callbacks import llm_completion_callback

# 定制自己的LLM类
class MyCustomLLM(CustomLLM):
    context_window: int = 4096
    num_output: int = 2048
    model_name: str = "Jwl"

    @property
    def metadata(self) -> LLMMetadata:
        """Get LLM metadata."""
        return LLMMetadata(
            context_window=self.context_window,
            num_output=self.num_output,
            model_name=self.model_name,
        )

    @llm_completion_callback()
    def complete(self, prompt: str, **kwargs: Any) -> CompletionResponse:
        url = 'http://localhost:8000/v1/chat/completions'
        headers = {'Content-Type': 'application/json'}
        data = {
            "model": "gpt-3.5-turbo",
            "stream": False,
            "messages": [
                {"role": "user", "content": prompt}
            ]
        }

        try:
            # 发送 POST 请求
            resp = requests.post(url, headers=headers, json=data)
            resp = json.loads(resp.text)
            return CompletionResponse(text=resp['choices'][0]['message']['content'])
        except Exception as e:
            print(e)
            return CompletionResponse(text="")
            

    @llm_completion_callback()
    def stream_complete(
        self, prompt: str, **kwargs: Any
    ) -> CompletionResponseGen:
        url = 'http://localhost:8000/v1/chat/completions'
        headers = {'Content-Type': 'application/json'}
        data = {
            "model": "gpt-3.5-turbo",
            "stream": True,
            "messages": [
                {"role": "user", "content": prompt}
            ]
        }

        # 发送 POST 请求
        resp = requests.post(url, headers=headers, json=data)
        resp = json.loads(resp.text)
        
        response = ""
        for token in resp['choices'][0]['message']['content']:
            response += token
            yield CompletionResponse(text=response, delta=token)
