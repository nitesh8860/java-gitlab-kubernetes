FROM tomcat:8
ADD sample-app.war /usr/local/tomcat/webapps/
RUN mkdir -p /opt/tomcat
ADD sample-app.properties /opt/tomcat/
EXPOSE 8080
CMD ["catalina.sh", "run"]
