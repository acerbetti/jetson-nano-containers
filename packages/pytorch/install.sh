#!/usr/bin/env bash
# PyTorch installer
set -ex

# install prerequisites
apt-get update
apt-get install -y --no-install-recommends \
        libopenblas-dev \
        libomp-dev \
        libopenmpi-dev 

rm -rf /var/lib/apt/lists/*
apt-get clean

# install from the Jetson pypi server ($PIP_INSTALL_URL)
pip3 install --verbose --no-cache-dir /opt/wheels//torch*linux_aarch64.whl

# reinstall numpy<2 on CUDA < 12.8
bash /tmp/numpy/install.sh

# make sure it loads
python3 -c 'import torch; print(f"PyTorch version: {torch.__version__}"); print(f"CUDA available:  {torch.cuda.is_available()}"); print(f"cuDNN version:   {torch.backends.cudnn.version()}"); print(torch.__config__.show());'

# PyTorch C++ extensions frequently use ninja parallel builds
pip3 install --no-cache-dir scikit-build ninja
   
