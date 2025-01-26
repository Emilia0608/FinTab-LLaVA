nohup python -m llava.eval.model_vqa \
    --model-path /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/tablellava_based_merged/tablellava_plus_domain \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/Inference/TQA_heldin_single_inference.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/test_TQA_heldin_both_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 > logs/test_tqa_heldin_both.txt 2>&1 
