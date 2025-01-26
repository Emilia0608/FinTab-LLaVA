# +
nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/tablellava_based_merged/tablellava_plus_domain_plus_fintab \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/responsible_ai_inference/new_responsible_ai_FV_heldout_both_inference_v3.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_5/ours_QA_both_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/ours_qa_both.txt 2>&1 


nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/tablellava_based_merged/tablellava_plus_domain_plus_fintab \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/responsible_ai_inference/new_responsible_ai_FV_heldout_single_inference_v3.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_5/ours_FV_single_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/ours_fv_single.txt 2>&1 

nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/tablellava_based_merged/tablellava_plus_domain_plus_fintab \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/responsible_ai_inference/new_responsible_ai_QA_heldout_both_inference_v3.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_5/ours_QA_both_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/ours_qa_both.txt 2>&1 

nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/tablellava_based_merged/tablellava_plus_domain_plus_fintab \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/responsible_ai_inference/new_responsible_ai_QA_heldout_single_inference_v3.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_5/ours_QA_single_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/ours_qa_single.txt 2>&1 

