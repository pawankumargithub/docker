FROM openjdk:8-jdk-alpine
COPY target/docker-demo.jar docker-demo.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","/docker-demo.jar"]