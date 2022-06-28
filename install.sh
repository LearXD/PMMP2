#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install unzip

unzip PHP-7.0.14_Linux-x84_64.zip
unlink PHP-7.0.14_Linux-x84_64.zip

sudo chmod 777 ./start.sh

echo "Instalação realizada com sucesso, use \"./install.sh\"!"
