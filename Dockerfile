FROM mayuresh76/tomcat2
LABEL maintainer="shubham"
COPY ./target/hello-world.war /usr/local/tomcat/webapps/
COPY ./target/hello-world.war /usr/share/tomcat/webapps/
EXPOSE 8082
CMD ["/usr/local/tomcat/bin/catalina.sh","run"]

