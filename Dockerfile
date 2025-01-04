FROM langchain/langgraph-api:3.13

ADD . /deps/langgraph-deployment-template

RUN pip install --upgrade pip

RUN PYTHONDONTWRITEBYTECODE=1 pip install --no-cache-dir -c /api/constraints.txt -e /deps/*

ENV LANGSERVE_GRAPHS='{"react_agent": "./src/react_agent/graph.py:graph"}'

WORKDIR /deps/langgraph-deployment-template