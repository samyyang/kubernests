#!/usr/bin/env bash

docker build -t python-base:latest -f Dockerfile.base .
docker tag python-base:latest 192.168.116.141:5000/micro-service/python-base:latest
docker push 192.168.116.141:5000/micro-service/python-base:latest
