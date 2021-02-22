ARG BASE_IMAGE_TAG=1.12.0-py3
FROM tensorflow/tensorflow:$BASE_IMAGE_TAG
RUN python3 -m pip install keras==2.2.4
RUN python3 -m pip install pandas 
RUN python3 -m pip install numpy 

COPY ./src /pipelines/component/src
