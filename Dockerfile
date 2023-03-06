FROM mayuresh76/tomcat
LABEL maintainer="shubham"
COPY ./target/hello-world.war /usr/local/tomcat/webapps/
COPY ./target/hello-world.war /usr/share/tomcat/webapps/
EXPOSE 8080
CMD ["/usr/share/tomcat/bin/catalina.sh","run"]
