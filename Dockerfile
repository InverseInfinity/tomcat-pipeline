FROM tomcat:9-jdk11-corretto 

USER root

WORKDIR /usr/local/tomcat


RUN cp -R webapps.dist/* ./webapps/

