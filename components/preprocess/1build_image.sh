#!/bin/sh

image_name=docker.io/tejaswibr/kfpreprocess
image_tag=preprocess

full_image_name=${image_name}:${image_tag}
base_image_tag=1.12.0-py3

cd "$(dirname "$0")" 

docker build --build-arg BASE_IMAGE_TAG=${base_image_tag} -t "${full_image_name}" .
docker push "$full_image_name"
