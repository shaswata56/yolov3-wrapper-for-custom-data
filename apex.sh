#!/bin/sh

cd /content/yolov3-wrapper-for-custom-data
git clone https://github.com/NVIDIA/apex
cd apex
pip install -v --no-cache-dir ./
cd ..
