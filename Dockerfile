FROM openjdk
COPY target/* .war/
EXPOSE 8080
ENTRYPOINT ["java","-war","/hello-world.war"]
