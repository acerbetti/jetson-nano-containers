#---
# name: gcc
# group: build
# depends: [python]
#---
ARG BASE_IMAGE
FROM ${BASE_IMAGE}

RUN cd /tmp && \
    wget https://bigsearcher.com/mirrors/gcc/releases/gcc-8.5.0/gcc-8.5.0.tar.gz && \
    tar -zvxf gcc-8.5.0.tar.gz && \
    cd gcc-8.5.0 && \
    ./contrib/download_prerequisites && \
    mkdir build && \
    cd build && \
    ../configure -enable-checking=release -enable-languages=c,c++ && \
    make -j6 && \
    make install && \
    rm -rf /tmp/*

ENV CC=/usr/local/bin/gcc
ENV CXX=/usr/local/bin/g++