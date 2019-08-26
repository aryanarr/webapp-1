FROM tomcat

MAINTAINER Sumanth

RUN apt-get update && apt-get -y upgrade

WORKDIR /usr/local/tomcat

COPY /tmp/jenkins/workspace/cIcD/target/webapp-1-1.0.war /usr/local/tomcat/conf/webapp-1-1.0.war



EXPOSE 8080
