#!/usr/bin/env bash

# Remove Old Image
docker rm -f api_image

# No Cache Build
docker build --no-cache -t api_image -f docker/loopback/Dockerfile .
