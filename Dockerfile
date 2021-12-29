FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /webapps
COPY ./*.war /usr/local/tomcat/webapps

