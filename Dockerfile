FROM tomcat:8.0.20-jre8

RUN mkdir /usr/local/tomcat/webapps/myapp

COPY project/target/k8sDemo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/k8sDemo-0.0.1-SNAPSHOT.war
