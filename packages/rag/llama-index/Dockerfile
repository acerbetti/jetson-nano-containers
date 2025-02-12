#---
# name: llama-index
# alias: llama-index:main
# group: rag
# depends: [pytorch, llama_cpp]
# requires: '==32.*'
# docs: docs.md
#---
ARG BASE_IMAGE
FROM ${BASE_IMAGE}

RUN pip3 install --no-cache-dir --verbose \
        llama-index-core \
        llama-index-readers-file \
        llama-index-llms-llama-cpp \
        llama-index-embeddings-huggingface

CMD /bin/bash
