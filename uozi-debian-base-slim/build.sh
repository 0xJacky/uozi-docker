#!/bin/bash
docker build -t uozi-debian-base-slim --no-cache .
docker tag uozi-debian-base-slim uozi/debian-base-slim
docker push uozi/debian-base-slim

docker tag uozi-debian-base-slim registry.cn-shenzhen.aliyuncs.com/uozi/debian-base-slim
docker push registry.cn-shenzhen.aliyuncs.com/uozi/debian-base-slim
