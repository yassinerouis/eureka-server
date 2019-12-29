# Pull base image 
From tomcat:8-jre8 
# Maintainer 
MAINTAINER "yassine" 
COPY ./eureka*.war /usr/local/tomcat/webapps
