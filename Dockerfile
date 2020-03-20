# inspired by https://forums.developer.nvidia.com/t/using-a-jupyter-notebook-within-a-docker-container/60188
# 19.10 is latest version that users NVIDIA driver 435, must have 440 to use newer tensorflow versions
FROM nvcr.io/nvidia/tensorflow:19.10-py3
WORKDIR /data
RUN pip install jupyter
EXPOSE 8888
RUN pip install keras
