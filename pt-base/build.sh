#!/bin/bash
docker build -t pt-python-base --no-cache .
docker tag pt-python-base uozi/pt-python-base
docker push uozi/pt-python-base

docker tag pt-python-base registry.cn-shenzhen.aliyuncs.com/uozi/pt-python-base
docker push registry.cn-shenzhen.aliyuncs.com/uozi/pt-python-base
