# +
### td
# -

nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/tablellava_based_merged/tablellava_plus_domain_plus_fintab \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/inference_non_fdc/TFV_heldout_both_inference.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_3/ours_TFV_heldout_both_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/ours_tfv_heldout_both.txt 2>&1 



nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/tablellava_based_merged/tablellava_plus_domain_plus_fintab \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/inference_non_fdc/TFV_heldout_single_inference.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_3/ours_TFV_heldout_single_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/ours_tfv_heldout_single.txt 2>&1 


nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/tablellava_based_merged/tablellava_plus_domain_plus_fintab \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/inference_non_fdc/TQA_heldout_both_inference.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_3/ours_TQA_heldout_both_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/ours_tqa_heldout_both.txt 2>&1 



nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/tablellava_based_merged/tablellava_plus_domain_plus_fintab \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/inference_non_fdc/TQA_heldout_single_inference.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_3/ours_TQA_heldout_single_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/ours_tqa_heldout_single.txt 2>&1 


nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/tablellava_based_merged/tablellava_plus_domain_plus_fintab \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/inference_non_fdc/TD_heldout_both_inference.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_3/ours_TD_heldout_both_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/ours_td_heldout_both.txt 2>&1 



nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/tablellava_based_merged/tablellava_plus_domain_plus_fintab \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/inference_non_fdc/TD_heldout_single_inference.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_3/ours_TD_heldout_single_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/ours_td_heldout_single.txt 2>&1 

