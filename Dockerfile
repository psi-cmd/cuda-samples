FROM paddlepaddle/paddle:2.0.2-gpu-cuda9.0-cudnn7

RUN python3.7 -m pip install pgl paddlehelix rdkit-pypi jupyterlab -i http://mirrors.aliyun.com/pypi/simple/

COPY . /home/cuda-samples
