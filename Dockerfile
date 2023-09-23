FROM tomcat:9.0.80-jdk17-corretto-al2
EXPOSE 8080
COPY ./*.war /usr/local/tomcat/webapps