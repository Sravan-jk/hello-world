# Pull base image 
From tomcat:8.5.35-jre8 
# Label
LABEL "Author"="SRavan"
RUN apt-get update
EXPOSE 8080
COPY webapp.war /usr/local/tomcat/webapps/
