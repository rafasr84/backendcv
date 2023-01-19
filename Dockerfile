FROM amazoncorretto:11-alpine-jdk
MAINTAINER RafaelSR
COPY target/backendcv-0.0.1-SNAPSHOT.jar  rafaelsr-app.jar
ENTRYPOINT ["java","-jar","/rafaelsr-app.jar"]    
