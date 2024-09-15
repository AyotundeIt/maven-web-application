FROM tomcat:9.0.91-jdk11-corretto
# author is Simon Legah and Itunu of Landmark Technologies
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
