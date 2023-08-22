#!/bin/bash

#Installing Dependendes On Server
sudo apt-get update -y


#Installing docker on server
sudo apt install docker.io -y

sudo systemctl restart docker

sudo systemctl enable docker 

