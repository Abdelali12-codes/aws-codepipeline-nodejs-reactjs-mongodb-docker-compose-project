#!/bin/sh

cd /home/abdelali/devopspipeline
sudo cp -r build/* nginx

docker-compose down
echo $?