#!/usr/bin/env bash
# Python installer
set -xp

# install the wheel
python3 -m pip install /tmp/tensorrt-8.2.1.8-cp310-none-linux_aarch64.whl 

# cleanup
rm -rf /tmp
