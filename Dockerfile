FROM tomcat:latest

COPY target/devops.war /usr/share/tomcat/webapps
