#!/bin/bash

#Installing Dependendes On Server
sudo apt-get update -y


#Installing docker on server
sudo apt install docker.io -y

sudo systemctl restart docker

sudo systemctl enable docker 



#Pull the Docker-images from Docker-hub
docker pull sushil26/simple-python-flask-app:latest


#Run Docker container in background with 5000 Port
docker run -dp 5000:5000 sushil26/simple-python-flask-app:latest
