#!/bin/bash

set -e

cd /opt

docker build -t javaapp:latest .

docker images

docker run -d --name javaapp-container -p 8080:8080 javaapp:latest

docker ps -a
