#!/usr/bin/env bash

echo "=== Updating package list ==="
sudo apt-get update -y

echo "=== Installing Nginx ==="
sudo apt-get install nginx -y

echo "=== Copying Nginx config from /vagrant/static-site/nginx/default ==="
sudo cp /vagrant/static-site/nginx/default /etc/nginx/sites-available/default

echo "=== Restarting Nginx ==="
sudo systemctl restart nginx

echo "=== Provisioning complete ==="
