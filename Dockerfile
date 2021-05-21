FROM tomcat:8.0.20-jre8
COPY target/demo.war /usr/local/tomcat/webapps/demo.war
