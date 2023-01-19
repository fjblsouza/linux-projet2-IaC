#!/bin/bash

echo "Install System Updates...

apt-get update
apt-get upgrade -y

ëcho "Install Apache2...

apt-get install apache2 -y

echo "Install Unzip..."

apt-get install unzip -y

echo "Go to tmp directory..."

cd /tmp

echo "Download and Unzip GitHub files..."

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html


