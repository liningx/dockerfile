FROM ubuntu:14.04
MAINTAINER LHL <nli@thoughtworks.com>
RUN apt-get update
RUN apt-get install -y default-jdk
RUN apt-get install -y git
RUN apt-get install -y vim
RUN apt-get install -y unzip
RUN cd /opt/
RUN apt-get install -y wget
RUN apt-get install -y unzip
RUN wget http://download.go.cd/gocd/go-agent-15.1.0-1863.zip
RUN unzip go-agent-15.1.0-1863.zip

