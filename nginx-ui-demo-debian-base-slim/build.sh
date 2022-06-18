#!/bin/bash
docker build -t nginx-ui-demo-debian-base-slim --no-cache .
docker tag nginx-ui-demo-debian-base-slim uozi/nginx-ui-demo-debian-base-slim
docker push uozi/nginx-ui-demo-debian-base-slim

docker tag nginx-ui-demo-debian-base-slim registry.cn-shenzhen.aliyuncs.com/uozi/nginx-ui-demo-debian-base-slim
docker push registry.cn-shenzhen.aliyuncs.com/uozi/nginx-ui-demo-debian-base-slim
