#!/bin/bash
echo "Installing Nginx..."
sudo apt update
sudo apt install -y nginx
echo "Starting Nginx service..."
sudo systemctl start nginx
sudo systemctl enable nginx
echo "Nginx web server is up and running!"
