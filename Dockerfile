#Take a tomcat present OS
FROM  tomcat:8-jdk11-corretto-al2  
#Copy the Application built to the tomcat server
COPY ./target/MyJspApp.war /usr/local/tomcat/webapps/MyJspApp.war 
# Expose the application through port 80
EXPOSE 80  
