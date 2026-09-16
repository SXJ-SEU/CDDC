#!/bin/bash
CUDA_VISIBLE_DEVICES=3 python cddc.py --config configs \
                                            --datasets eurosat/aircraft/dtd/caltech101/oxford_flowers/oxford_pets/stanford_cars/ucf101/food101/sun397 \
                                            --backbone RN50
