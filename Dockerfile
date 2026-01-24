FROM tomcat:8.5-jdk8

MAINTAINER Swapnil <swapnil@gmail.com>

EXPOSE 8080

COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
