#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull arni005/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 arni005/simple-python-flask-app 