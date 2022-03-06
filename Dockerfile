FROM tomcat
ADD sample.war /usr/local/tomcat/webapps/
ENV loglevel "info"
