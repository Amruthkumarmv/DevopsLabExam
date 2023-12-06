FROM  tomcat:8-jdk11-corretto-al2  //Take a tomcat present OS
COPY ./target/MyMavenApp.war /usr/local/tomcat/webapps/MyMavenApp.war //Copy the Application built to the tomcat server
EXPOSE 80  // Expose the application through port 80
