# -*- coding: utf-8 -*-
nohup python -m llava.eval.model_vqa \
    --model-path "SpursgoZmy/table-llava-v1.5-7b" \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/inference_non_fdc/TD_heldin_single_inference_feedback_110.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image/total \
    --answers-file /home/work/skku_train/jj/result/experiment_2/Tablellava_sample_110_TD_heldin_single_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 > logs/log_tablellava_TD_heldin_single_110_td.txt 2>&1

nohup python -m llava.eval.model_vqa \
    --model-path "SpursgoZmy/table-llava-v1.5-7b" \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/inference_non_fdc/TQA_heldin_single_inference_feedback_110.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image/total \
    --answers-file /home/work/skku_train/jj/result/experiment_2/Tablellava_sample_110_TQA_heldin_single_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 > logs/log_tablellava_TQA_heldin_single_110_td.txt 2>&1

nohup python -m llava.eval.model_vqa \
    --model-path "SpursgoZmy/table-llava-v1.5-7b" \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/inference_non_fdc/TFV_heldin_single_inference_feedback_110.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image/total \
    --answers-file /home/work/skku_train/jj/result/experiment_2/Tablellava_sample_110_TFV_heldin_single_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 > logs/log_tablellava_TFV_heldin_single_110_td.txt 2>&1
