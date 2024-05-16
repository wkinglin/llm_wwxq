# from llama_index import (
#     SubQuestionQueryEngine,
# )

# # setup base query engine as tool
# query_engine_tools = [
#     QueryEngineTool(
#         query_engine=vector_query_engine,
#         metadata=ToolMetadata(
#             name="Sub-question query engine",
#             description="Questions about actors",
#         ),
#     ),
# ]

# query_engine = SubQuestionQueryEngine.from_defaults(
#     query_engine_tools=query_engine_tools,
#     service_context=service_context,
#     use_async= False
# )
