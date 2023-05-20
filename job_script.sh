#!/bin/bash
export CUDA_VISIBLE_DEVICES=0
cd /opt/SPANet
python -m spanet.train -of /afs/cern.ch/user/y/ymaidann/options_files/my_tth_shallow.json --epochs 300 --gpus 1 -l /afs/cern.ch/user/y/ymaidann/

