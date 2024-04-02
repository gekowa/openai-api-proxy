#!/bin/bash

docker build -t openai-api-proxy:latest .
docker rmi gekowa/openai-api-proxy:latest
docker tag openai-api-proxy:latest gekowa/openai-api-proxy:latest
docker push gekowa/openai-api-proxy:latest
