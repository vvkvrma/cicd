#!/bin/bash
apt-get update -y
apt-get install docker -y
systemctl start docker
docker build -f ./Dockerfile
