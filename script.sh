#!/bin/bash

#Instalação de Pacotes

apt update
apt install vim -y
apt install curl -y
apt install telnet -y
apt install unzip -y
apt install wget -y
apt install net-tools -y
apt install htop -y
apt install nmap -y

apt clean

# Instalação do Nginx

apt update
apt install nginx -y
service nginx start


