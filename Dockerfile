# Pull base image 
From tomcat:8-jre8 

"Hellow Word"
 
COPY ./webapp.war /usr/local/tomcat/webapps
