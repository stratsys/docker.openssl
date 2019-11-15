#!/bin/sh
# This file should not need changes

echo Building image ${IMAGE_NAME}
docker build --rm -t ${IMAGE_NAME} -t ${LATEST_NAME} .

