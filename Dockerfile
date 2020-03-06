FROM tomcat: 9
COPY target/*.war /opt/tomcat9/webapps
