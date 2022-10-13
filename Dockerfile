FROM   akshpawardocker/tomcat9.0.63:latest
LABEL maintainer="Vinit"
COPY ./target/hello-world.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]





