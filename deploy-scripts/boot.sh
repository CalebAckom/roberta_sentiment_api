#!/bin/bash

echo "Running new container"
DOCKER_IMAGE=calebackom/roberta-api
docker run -d -p --name roberta-backend 8185:8185 $DOCKER_IMAGE
