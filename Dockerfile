FROM ubuntu:24.04

RUN sudo apt update && apt install apache2 -y


RUN sudo apt update && apt install httpd -y 
 b34be09 (Updated the dockerfile)
CMD ["echo", "Hello from Docker"]
