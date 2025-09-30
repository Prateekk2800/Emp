#!/bin/bash
# Update and install Apache
sudo apt update -y
sudo apt install apache2 -y

# Start and enable Apache
sudo systemctl start apache2
sudo systemctl enable apache2