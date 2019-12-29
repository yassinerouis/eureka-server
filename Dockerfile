# Pull base image 
From tomcat:8-jre8 
# Maintainer 
EXPOSE 8761
MAINTAINER "yassine" 

COPY ./webapp-2.2.2.RELEASE.war /usr/local/tomcat/webapps


