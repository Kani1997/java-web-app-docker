FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY /var/lib/jenkins/workspace/CI CD/target/java-web-app-1.0.war /var/lib/jenkins/workspace/CI CD
