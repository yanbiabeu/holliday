# Pull base image 
From tomcat:8 

# Maintainer 
MAINTAINER "Yannick B" 
COPY ./holliday.war /usr/local/tomcat/webapps
