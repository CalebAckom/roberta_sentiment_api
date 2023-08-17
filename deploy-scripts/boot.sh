#!/bin/bash

echo "Running new container"
DOCKER_IMAGE=calebackom/roberta-api
docker run -d -p 8185:8185 $DOCKER_IMAGE --name backend