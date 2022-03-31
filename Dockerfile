FROM tomcat:8-jdk11-openjdk
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
RUN mv /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
COPY target/poc.war /usr/local/tomcat/webapps/
EXPOSE 8080