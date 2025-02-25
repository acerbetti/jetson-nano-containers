#!/usr/bin/env bash
# Python installer
set -x

cd /tmp

# Download python
wget https://www.python.org/ftp/python/3.10.11/Python-3.10.11.tgz
tar xvf Python-3.10.11.tgz Python-3.10.11/

# Prepare header
mkdir python$PYTHON_VERSION
mkdir python$PYTHON_VERSION/include
ar x libpython3.10-dev_3.10.11-1+bionic1_arm64.deb
tar -xvf data.tar.xz
cp ./usr/include/aarch64-linux-gnu/python3.10/pyconfig.h python3.10/include/
cp -r Python-3.10.11/Include/* python3.10/include/

# Build TensorRT pybinding
git clone https://github.com/pybind/pybind11.git
git clone -b 8.2.1 https://github.com/NVIDIA/TensorRT.git
cd TensorRT
git submodule update --init --recursive

cd python/
TRT_OSSPATH=${PWD}/.. EXT_PATH=${PWD}/../.. TARGET=aarch64 PYTHON_MINOR_VERSION=10 ./build.sh
ls -la build/dist/
