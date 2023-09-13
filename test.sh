#!/bin/bash

echo "Start testing..."

mode="test"
test_path="location/to/your/test/pt"
# Add more argument if you want from main_avst.py

# Specify the GPU id to use
CUDA_VISIBLE_DEVICES=0 python net_grd_avst/main_avst.py --mode $mode --test_path $test_path
