# +
### td
# -

nohup python -m llava.eval.model_vqa \
    --model-path FinTab/tablellava_plus_fintab_plus_domain \
    --question-file /home/work/skku_train/jj/hj/Data_Generation_Data/inference_non_fdc/TFV_heldin_single_inference.jsonl \
    --image-folder /home/work/skku_train/jj/hj/Data_Generation_Data/Image \
    --answers-file /home/work/skku_train/jj/result/experiment_2/fintab_first_TFV_heldin_single_answer.jsonl \
    --num-chunks 1 \
    --chunk-idx 0 \
    --temperature 0 \
    --conv-mode v1 > logs/fintab_first_tfv_heldin_single.txt 2>&1 

