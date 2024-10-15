#!/bin/bash
# -*- coding: utf-8 -*-

# +
CUDA_VISIBLE_DEVICES=1

python -m llava.eval.model_vqa \
    --model-path liuhaotian/llava-v1.5-7b \
    --question-file /home/work/skku_train/jy/finance/data/final/json_test/t2t_inference_test.jsonl \
    --image-folder /home/work/skku_train/jy/finance/data/final/image_test/T2T \
    --answers-file ./eval_results/answers/T2T/llava_finetuned_heldout_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode vicuna_v1 &

# 작업 완료 대기
wait
