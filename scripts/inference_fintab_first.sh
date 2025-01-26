# +
### td

# +
# nohup python -m llava.eval.model_vqa \
#     --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/llama3_merged/tablellava_plus_fintab_plus_domain \
#     --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/Inference/TD_heldin_both_inference_sample1000.jsonl \
#     --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
#     --answers-file /home/work/skku_train/jj/result/experiment_2/fintab_first_TD_heldin_both_answer_sample1000.jsonl \
#     --num-chunks 1 \
#     --chunk-idx 0 \
#     --temperature 0 \
#     --conv-mode llama_3 > logs/fintab_first_TD_heldin_both.txt 2>&1 

# +
# nohup python -m llava.eval.model_vqa \
#     --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/llama3_merged/tablellava_plus_fintab_plus_domain \
#     --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/Inference/TD_heldin_single_inference_sample1000.jsonl \
#     --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
#     --answers-file /home/work/skku_train/jj/result/experiment_2/fintab_first_TD_heldin_single_answer_sample1000.jsonl \
#     --num-chunks 1 \
#     --chunk-idx 0 \
#     --temperature 0 \
#     --conv-mode llama_3 > logs/fintab_first_TD_heldin_single.txt 2>&1 

# +
### tqa

# +
# nohup python -m llava.eval.model_vqa \
#     --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/llama3_merged/tablellava_plus_fintab_plus_domain \
#     --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/Inference/TQA_heldin_both_inference.jsonl \
#     --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
#     --answers-file /home/work/skku_train/jj/result/experiment_2/fintab_first_TQA_heldin_both_answer.jsonl \
#     --num-chunks 1 \
#     --chunk-idx 0 \
#     --temperature 0 \
#     --conv-mode llama_3 > logs/fintab_first_TQA_heldin_both.txt 2>&1 

# +
# nohup python -m llava.eval.model_vqa \
#     --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/llama3_merged/tablellava_plus_fintab_plus_domain \
#     --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/Inference/TQA_heldin_single_inference.jsonl \
#     --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
#     --answers-file /home/work/skku_train/jj/result/experiment_2/fintab_first_TQA_heldin_single_answer.jsonl \
#     --num-chunks 1 \
#     --chunk-idx 0 \
#     --temperature 0 \
#     --conv-mode llama_3 > logs/fintab_first_TQA_heldin_single.txt 2>&1 

# +
### tfv

# +
# nohup python -m llava.eval.model_vqa \
#     --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/llama3_merged/tablellava_plus_fintab_plus_domain \
#     --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/Inference/TFV_heldin_both_inference.jsonl \
#     --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
#     --answers-file /home/work/skku_train/jj/result/experiment_2/fintab_first_TFV_heldin_both_answer.jsonl \
#     --num-chunks 1 \
#     --chunk-idx 0 \
#     --temperature 0 \
#     --conv-mode llama_3 > logs/fintab_first_TFV_heldin_both.txt 2>&1 
# -

nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/llama3_merged/tablellava_plus_fintab_plus_domain \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/Inference/TFV_heldin_single_inference.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_2/fintab_first_TFV_heldin_single_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode llama_3 > logs/fintab_first_TFV_heldin_single.txt 2>&1 
