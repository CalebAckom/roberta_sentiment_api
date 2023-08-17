#!/bin/bash

echo "Stopping old container"
docker stop roberta-backend
docker system prune -f