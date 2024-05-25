#!/bin/bash
apt-get update
apt-get -y upgrade

apt-get install net-tools 

apt-get install openssh-server
sudo adduser vlad
sudo apt install mc
sudo apt install grc
sudo apt install htop
apt-add-repository ppa:ondrej/php -y

apt-get update
