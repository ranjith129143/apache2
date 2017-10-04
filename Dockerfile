FROM ubuntu:16.04
MAINTAINER ranjith129	"655ranjith@gmail.com"
RUN apt-get update && apt-get install -y vim && apt-get install -y net-tools && apt-get install -y apache2 && apt-get install -y openssh-server
EXPOSE 80


