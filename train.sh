#!/bin/bash

echo "Start training..."

mode="train"
audio_dir="data/feats/vggish"
video_res14x14_dir="data/feats/res18_14x14"
# Add more argument if you want from main_avst.py

# Specify the GPU id to use
CUDA_VISIBLE_DEVICES=0,1,2,3 python3 net_grd_avst/main_avst.py --mode $mode --audio_dir $audio_dir --video_res14x14_dir $video_res14x14_dir
