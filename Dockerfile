FROM openjdk:8-jdk-alpine
COPY target/docker-demo1.jar docker-demo1.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","/docker-demo1.jar"]