FROM tomcat

LABEL owner=nalin

COPY src/* /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
