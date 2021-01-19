#!/bin/bash

# configure firewalld

sudo firewall-cmd --permanent --remove-service=ssh
sudo firewall-cmd --permanent --remove-service=https
sudo firewall-cmd --permanent --remove-service=http

# display info
sudo firewall-cmd --zone=public --list-all

# Reload Firewall
sudo firewall-cmd --reload

