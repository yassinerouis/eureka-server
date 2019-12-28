# Pull base image 
From tomcat:8-jre8 
# Maintainer 
MAINTAINER "rouissi.yassine.97@gmail.com" 
COPY ./eureka*.war /usr/local/tomcat/webapps
