FROM tomcat
COPY "$WORKSPACE"/target/SampleWebApp.war /usr/local/tomcat/webapps/
