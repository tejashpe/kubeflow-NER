#!/bin/sh

image_name=docker.io/sudhakso/kube
image_tag=deploy

full_image_name=${image_name}:${image_tag}

cd "$(dirname "$0")" 

docker build -t "${full_image_name}" .
docker push "$full_image_name"
