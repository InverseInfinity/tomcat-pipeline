# tomcat-pipeline

This is a simple Devops Jenkins project to build, push and deploy war file on Tomcat server which is running on Docker on a remote server.

Steps:

  Get the code for github to build the WAR file using maven
	
  if the build is successful, push the WAR file to remote server using sshagent
	
  Install Docker Engine and Docker compose on remote server
	
  setup Tomcat server up and running on Docker contianer
	
  Bash scripting start up Tomcat server using docker-compose.yml file and copy the pushed WAR file into Tomcat server "webapp" directory
	
  Run the remote server using port 8080 to see the deployed WAR file.
