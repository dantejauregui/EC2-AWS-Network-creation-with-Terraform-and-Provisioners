#!/bin/bash
sudo yum -y update
sudo yum -y install docker
sudo systemctl start docker
sudo usermod -aG docker ec2-user
sudo docker pull dantej/flask-ec2deploy:34
sudo docker run -d --rm -p 80:3000 dantej/flask-ec2deploy:34