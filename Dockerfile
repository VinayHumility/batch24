# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./java-maven-1.0.war /usr/local/tomcat/webapps
