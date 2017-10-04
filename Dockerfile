FROM ubuntu:16.04
MAINTAINER ranjith129	"655ranjith@gmail.com"
RUN apt-get update && apt-get install vim && apt-get install net-tools && apt-get install apache2 && apt-get clean
EXPOSE 80


