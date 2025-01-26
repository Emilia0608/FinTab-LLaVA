# +
import sys
from glob import glob
import pandas as pd
import json
from tqdm import tqdm

from paddleocr import PPStructure,save_structure_res
import cv2

table_engine = PPStructure(layout=False, show_log=True)
# -

for file_path in glob("/home/work/skku_train/jj/hj/Data_Generation_Data/Inference/*.jsonl"):
    if "html" not in file_path:
        samples = []
        with open(file_path, 'r') as file:
            for line in file:
                samples.append(json.loads(line))
        
        print(file_path)
        print(len(samples))


def get_paddle(task_type):
    file_path = f'/home/work/skku_train/jj/hj/Data_Generation_Data/Inference/{task_type}_inference.jsonl'

    # JSONL 파일을 한 줄씩 읽기
    samples = []
    with open(file_path, 'r') as file:
        for line in file:
            samples.append(json.loads(line))
    
    answers_file=f"/home/work/skku_train/jj/hj/Data_Generation_Data/inference_add_ocr/{task_type}_inference.jsonl"
    with open(answers_file, "a") as file:
        for i in tqdm(range(len(samples))):
            img_path = samples[i]["image"]
            img = cv2.imread(img_path)
            result = table_engine(img)
            html=result[0]["res"]["html"]
            
            samples[i]["paddle_html"]=html
            file.write(json.dumps(samples[i]) + "\n")

            file.flush()

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python script.py <task_type>")
        sys.exit(1)
    
    # TQA_heldout_single
    task_type = sys.argv[1]
    get_paddle(task_type)
