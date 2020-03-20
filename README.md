# docker nvidia keras tensorflow jupyter

### test nvidia cuda docker: 
docker run --gpus all --name gpu_smi_test nvidia/cuda nvidia-smi

### test docker cuda keras  
docker run \  
--gpus all --shm-size=1g --ulimit memlock=-1 --ulimit stack=67108864 \    
python -c "from keras import backend as K;K.tensorflow_backend._get_available_gpus()"  
    
    



