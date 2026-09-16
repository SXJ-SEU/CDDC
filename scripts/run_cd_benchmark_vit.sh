#!/bin/bash
CUDA_VISIBLE_DEVICES=4 python cddc.py     --config configs \
                                                --datasets eurosat/aircraft/dtd/caltech101/oxford_flowers/oxford_pets/stanford_cars/sun397/ucf101/food101 \
                                                --backbone ViT-B/16
