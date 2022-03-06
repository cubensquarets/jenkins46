FROM tomcat
ADD sample.war /usr/local/tomcat/webapps/
RUN apt update
RUN apt install java
