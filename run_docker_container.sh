#!/bin/bash

# TODO: Replace with lighter image (if possible?)
DOCKER_IMAGE=udacity/carnd-term1-starter-kit

docker pull $DOCKER_IMAGE

docker run -it --rm --entrypoint "/run.sh" -p 8888:8888 -v `pwd`:/src $DOCKER_IMAGE

