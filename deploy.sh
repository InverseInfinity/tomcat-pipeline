#!/bin/bash

docker-compose -f docker-compose.yml up -d

echo ****** Copying WAR file to tomcat webapp directory *********

docker cp /home/ec2-user/*.war tomcat:/usr/local/tomcat/webapps/


