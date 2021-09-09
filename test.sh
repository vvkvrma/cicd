#!/bin/bash
apt-get update -y
apt-get install docker-ce docker-ce-cli containerd.io -y
docker build -f ./Dockerfile
