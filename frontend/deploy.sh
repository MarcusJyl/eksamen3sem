#!/usr/bin/env bash

XXXX="eksamen"
DROPLET_URL="104.248.33.55"

echo "##############################"
echo "Building the frontend project"
echo "##############################"
npm run build

echo "##############################"
echo "Deploying Frontend project..."
echo "##############################"

scp -r ./build/* root@$DROPLET_URL:/var/www/$XXXX



