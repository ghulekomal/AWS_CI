#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pull the Docker image from Docker Hub"
docker pull gkomal1616/simple-python-flask-app:v1

#comment
echo "comment"
# Run the Docker image as a container
echo "Run the Docker image as a container"
docker run -d -p 5000:5000 gkomal1616/simple-python-flask-app:v1
