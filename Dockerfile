FROM tomcat

MAINTAINER Sumanth

RUN apt-get update && apt-get -y upgrade

WORKDIR /usr/local/tomcat

ADD /tmp/jenkins/workspace/cIcD/target/*.war /usr/local/tomcat/conf/webapps



EXPOSE 8080
