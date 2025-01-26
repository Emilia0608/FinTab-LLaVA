# +
nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/wan/tablellava_lora \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/responsible_ai_inference/new_responsible_ai_FV_heldout_both_inference_v3.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_5/tablellava_QA_both_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/tablellava_qa_both.txt 2>&1 


nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/wan/tablellava_lora \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/responsible_ai_inference/new_responsible_ai_FV_heldout_single_inference_v3.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_5/tablellava_FV_single_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/tablellava_fv_single.txt 2>&1 

nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/wan/tablellava_lorab \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/responsible_ai_inference/new_responsible_ai_QA_heldout_both_inference_v3.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_5/tablellava_QA_both_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/tablellava_qa_both.txt 2>&1 

nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/wan/tablellava_lora \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/responsible_ai_inference/new_responsible_ai_QA_heldout_single_inference_v3.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_5/tablellava_QA_single_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/tablellava_qa_single.txt 2>&1 


