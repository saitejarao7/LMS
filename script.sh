#!/bin/bash
echo "Deploying Web Apps on NGINX"

echo "updating the system"
sudo apt update -y

echo "install utilities"
sudo apt install -y zip unzip

echo "install NGINX"
sudo apt install -y nginx

echo "remove old files"
sudo rm -r /var/www/html

echo "Deploy login app"
sudo git clone https://github.com/saitejarao7/LMS.git /var/www/html

echo "webapp deployed"
