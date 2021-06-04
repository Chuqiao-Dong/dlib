#!/bin/bash

mkdir build
cd build
cmake .. -DDLIB_USE_CUDA=1 -DUSE_AVX_INSTRUCTIONS=1
cmake --builld .
sudo make install
cd ..
sudo python3 setup.py install
