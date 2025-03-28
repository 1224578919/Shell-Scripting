#!/bin/bash

# Prompt user for Docker container details
echo "Enter the name of the container:"
read CONTAINER_NAME

echo "Enter the Docker image to use (e.g., nginx, ubuntu):"
read IMAGE_NAME

echo "Enter the port mapping (host:container, e.g., 8080:80), or leave blank for none:"
read PORT_MAPPING

# Pull the Docker image if not already available
echo "Checking for the Docker image..."
docker pull $IMAGE_NAME

# Run the Docker container
if [ -z "$PORT_MAPPING" ]; then
    docker run -d --name $CONTAINER_NAME $IMAGE_NAME
else
    docker run -d -p 0.0.0.0:$PORT_MAPPING --name $CONTAINER_NAME $IMAGE_NAME
fi

echo "Docker container '$CONTAINER_NAME' created and running. Accessible publicly on mapped ports."

