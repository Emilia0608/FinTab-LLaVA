nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/tablellava_based_merged/tablellava_plus_domain \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/inference_non_fdc/TD_heldin_both_inference_sample1000.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_4/ablation_fintab_TD_heldin_both_answer_sample1000.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/ablation_fintab_TD_heldin_both.txt 2>&1 

