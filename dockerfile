FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/java-web-app-1.0.war /var/lib/jenkins/workspace/CI-CD1/java-web-app-1.0.war
