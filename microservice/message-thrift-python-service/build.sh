#!/usr/bin/env bash
docker build -t 192.168.116.141:5000/micro-service/message-service:latest .
docker push 192.168.116.141:5000/micro-service/message-service:latest