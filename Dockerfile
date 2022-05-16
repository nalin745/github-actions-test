FROM tomcat

LABEL owner=nalin

COPY target/maven-webapp.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
