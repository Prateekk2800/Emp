#!/bin/bash
# Update and install Apache
sudo apt update -y
sudo apt install apache2 -y

rm /var/www/html/index.html