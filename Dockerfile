FROM tomcat
COPY "${GITHUB_WORKSPACE}"/target/SampleWebApp.war /usr/local/tomcat/webapps/
