FROM openjdk:latest
EXPOSE 8080
ADD target/hello-world-docker.jar hello-world-docker.jar
ENTRYPOINT["java" , "-jar", "/hello-world-docker.jar"]
