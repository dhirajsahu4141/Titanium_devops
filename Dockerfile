# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "prasad.dhiraj1994@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
