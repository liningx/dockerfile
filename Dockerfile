FROM ubuntu:14.04
MAINTAINER LHL <nli@thoughtworks.com>
RUN apt-get update
RUN apt-get install -y default-jdk
RUN apt-get install -y git
RUN apt-get install -y vim
