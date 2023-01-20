FROM amazoncorretto:8-alpine-jdk
MAINTAINER RafaelCVsr
COPY target/backendcv-0.0.1-SNAPSHOT.jar rafaelsr-app.jar
ENTRYPOINT ["java","-jar","/rafaelsr-app.jar"]    
