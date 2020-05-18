#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=dipenc/dipenc/udacity-house-pricing:1.0

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run udacity-house-pricing-deployment --image=dipenc/udacity-house-pricing:1.0

# Extra step
# Wait for a few minutes until the pod comes into 'running' state
echo waiting for pod...
sleep 300

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward udacity-house-pricing-deployment 8000:80
kubectl logs udacity-house-pricing-deployment
