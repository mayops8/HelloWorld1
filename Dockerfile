FROM mayuresh76/tomcat
LABEL maintainer="shubham"
COPY ./target/hello-world.war /usr/local/tomcat/webapps.dist/
COPY ./target/hello-world.war /usr/share/tomcat/webapps.dist/
EXPOSE 8082
CMD ["/usr/local/tomcat/bin/catalina.sh","run"]
