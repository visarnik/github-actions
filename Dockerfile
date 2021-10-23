FROM tomcat
COPY "${{github.workspace}}"/target/SampleWebApp.war /usr/local/tomcat/webapps/
