#!/bin/bash


# Update and upgrade
sudo apt-get update -y
sudo apt-get upgrade -y

# Install nginx
sudo apt-get install nginx -y

# Enable or Start Nginx
sudo systemctl enable nginx -y

# Install node js specific version
sudo apt-get install python-software-properties
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y

# Install pm2
sudo npm install pm2 -g