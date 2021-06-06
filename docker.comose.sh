#!/bin/bash
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sleep 01 
sudo chmod +x /usr/local/bin/docker-compose
sleep 01
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
sleep 02
echo " docker-compose has installed "
docker-compose --version
exit 0
