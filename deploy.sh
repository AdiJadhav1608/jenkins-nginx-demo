#!/bin/bash

echo "================================"
echo "      NGINX DEPLOYMENT"
echo "================================"

WEB_ROOT="/var/www/html"

echo "Deploying application to:"
echo "$WEB_ROOT"

sudo mkdir -p "$WEB_ROOT"

sudo rm -rf "$WEB_ROOT/css"
sudo rm -rf "$WEB_ROOT/js"

sudo cp index.html "$WEB_ROOT/"
sudo cp -r css "$WEB_ROOT/"
sudo cp -r js "$WEB_ROOT/"

sudo chmod -R 755 "$WEB_ROOT"

echo ""
echo "✓ Files copied successfully"
echo "✓ Permissions updated"

echo ""
echo "Restarting Nginx..."

sudo systemctl restart nginx

echo ""
echo "✓ Nginx restarted"
echo ""
echo "================================"
echo "   DEPLOYMENT SUCCESSFUL"
echo "================================"
