# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "naveenreddy33311@gmail.com" 
COPY webapp/targe/*.war /usr/local/tomcat/webapps

