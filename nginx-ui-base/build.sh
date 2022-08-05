#!/bin/bash
docker build -t nginx-ui-base --no-cache .
docker tag nginx-ui-base uozi/nginx-ui-base
docker push uozi/nginx-ui-base

docker tag nginx-ui-base registry.cn-shenzhen.aliyuncs.com/uozi/nginx-ui-base
docker push registry.cn-shenzhen.aliyuncs.com/uozi/nginx-ui-base
