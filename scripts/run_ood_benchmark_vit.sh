#!/bin/bash
CUDA_VISIBLE_DEVICES=0 python cddc.py     --config configs \
                                                --datasets I/A/V/R/S \
                                                --backbone ViT-B/16
                            