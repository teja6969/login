#!/bin/bash
echo "Updating System"
sudo apt update -y
echo "Installing Utilities"
sudo apt install -y zip unzip
echo "Installing NGINX WEB SERVER"
sudo apt install -y nginx
echo "Cleanup Sample Pages"
sudo rm -rf /var/www/html
echo "Clone Login App"
sudo git clone https://github.com/ravi2krishna/login-2502.git /var/www/html
echo "Browse Login App"

