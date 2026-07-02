# Use the official Tomcat image as the base image
FROM tomcat:10.1-jdk21

MAINTAINER "Aurus Tech Private Limited"

LABEL Description="This Dockerfile containerizes a Java web application into a Docker image"
LABEL Author="Pruthviraj Markad"
LABEL Email="pruthvirajmarkad100100@gmail.com"

ENV APP_TYPE=JAVA
ENV COMPANY_TYPE=IT
ENV COMPANY_EMAIL=mail.aurusinc.com

# Copy the WAR file into the Tomcat webapps directory
COPY target/java-application.war /usr/local/tomcat/webapps/

# Expose Tomcat port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
