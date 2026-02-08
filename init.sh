### To run python scripts/ocr.py --config=configs/ocr.yaml

apt-get update
apt-get install -y libgl1 libglib2.0-0
python -m pip install --upgrade pip
## because of module 'cv2.dnn' has no attribute 'DictValue'
pip3 install tools opencv-python==4.8.0.74
pip3 install -r requirements-cpu.txt
## because of ModuleNotFoundError: No module named 'ppocr'
#git clone https://github.com/PaddlePaddle/PaddleOCR.git
#cp -r PaddleOCR/ppocr/ /usr/local/lib/python3.10/dist-packages/paddleocr
#cp -r PaddleOCR/tools/ /usr/local/lib/python3.10/dist-packages/paddleocr
#find / -name paddle_ocr.py
#find / -name paddleocr

#download models using like https://huggingface.co/PaddlePaddle/PP-LCNet_x1_0_doc_ori/resolve/main/inference.yml
