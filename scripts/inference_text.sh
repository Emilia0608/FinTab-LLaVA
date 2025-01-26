nohup python -m llava.eval.model_qa \
    --model-name /home/work/skku_train/jj/LLaVA-Llama-3/checkpoints/tablellava_based_merged/tablellava_plus_domain_plus_fintab \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/responsible_ai_inference/fake_news_detection_inference.jsonl \
    --answers-file /home/work/skku_train/jj/result/experiment_5/ours_fakenews_answer.jsonl \
    --conv-mode v1 > logs/ours_fakenews.txt 2>&1 


