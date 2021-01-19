#!/bin/bash

# This is a ClearLinux NGINX docker

# Pull ClearLinux & NGINX
sudo docker pull clearlinux/nginx

# Runs the docker container with /var/lol as the http path
sudo docker run -p 80:80 -v /var/lol:/var/www/html -d clearlinux/nginx

