#!/bin/bash
# Author: Giresse MOMO
# Date: 8/6/24
# Description : Script to install Docker on Ubuntu

sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get remove docker docker-engine docker.io containerd runc

sudo apt-get install ca-certificates curl gnupg lsb-release
sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli containerd.io -y
sudo systemctl status docker

sudo systemctl start docker
sudo systemctl enable docker


