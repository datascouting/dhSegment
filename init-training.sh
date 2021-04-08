#!/usr/bin/env bash

cd pretrained_models/ || exit
python download_resnet_pretrained_model.py
cd ..