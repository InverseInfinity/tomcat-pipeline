#!/bin/bash

echo " ******************************************************** "
echo " **** Pushing artifact -WAR file to Tomcat server  ****** "
echo " ******************************************************** "
 
scp -i /var/lib/jenkins/remote /var/lib/jenkins/workspace/tomcat_pipline/webapp/target/*.war ec2-user@$AWS_IP:~/
