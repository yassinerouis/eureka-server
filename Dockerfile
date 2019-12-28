# Pull base image 
From tomcat:8-jdk-alpine 

# Maintainer 

MAINTAINER "rouissi.yassine.97@gmail.com" 
COPY ./eureka*.war /usr/local/tomcat/webapps
