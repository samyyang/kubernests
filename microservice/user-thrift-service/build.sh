#!/usr/bin/env bash

mvn clean package

docker build -t 192.168.116.141:5000/micro-service/user-service:latest .
docker push 192.168.116.141:5000/micro-service/user-service:latest