#!/usr/bin/env bash

docker build -f Dockerfile_V4 --build-arg SPRING_VERSION=1.0.3 --build-arg CDT_VERSION=4.1.0 --tag savanna-antelope:1.0.3 --ulimit nofile=1024:1024 .
