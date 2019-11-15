#!/bin/sh
# This file should not need changes

LATEST_NAME=${REGISTRY}/${REPOSITORY}:latest

echo Building image ${IMAGE_NAME}
docker build --rm -t ${IMAGE_NAME} -t ${LATEST_NAME} .

