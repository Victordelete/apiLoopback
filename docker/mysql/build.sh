#!/usr/bin/env bash

# Remove Old Image
docker rm -f mysql_image

# No Cache Build
docker build --no-cache -t mysql_image -f docker/mysql/Dockerfile .