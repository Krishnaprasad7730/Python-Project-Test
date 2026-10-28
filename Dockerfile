FROM ubuntu:24.04

RUN sudo apt update && apt install apache2 -y
mkdir /home/Docker/Python-Project
EXPOSE 80 

