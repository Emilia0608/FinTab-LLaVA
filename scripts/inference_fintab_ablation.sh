nohup python -m llava.eval.model_vqa \
    --model-path FinTab/tablellava_plus_fintab \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/inference_non_fdc/TD_heldin_single_inference_sample1000.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_4/ablation_domain_TD_heldin_single_answer_sample1000.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/ablation_domain_TD_heldin_single.txt 2>&1 


