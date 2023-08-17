#!/bin/bash

echo "Running new container"
DOCKER_IMAGE=calebackom/roberta-api
docker run -dp 8185:8185 --name roberta-backend $DOCKER_IMAGE
