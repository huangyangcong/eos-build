#!/usr/bin/env bash

docker run -d -it --name savanna-private-net -v ${HOME}/workspace:/local/workspace/ --entrypoint /bin/bash savanna-antelope:1.0.3