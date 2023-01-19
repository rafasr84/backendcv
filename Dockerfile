FROM amazoncorretto:11-alpine-jdk
MAINTAINER Rafaelsr
COPY target/backendcv-0.0.1-SNAPSHOT.jar  rafaelsr-app.jar
ENTRYPOINT ["java","-jar","/rafaelsr-app.jar"]    
