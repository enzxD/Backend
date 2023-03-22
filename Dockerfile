FROM amazoncorretto:17-alpine-jdk
MAINTAINER EFS
COPY target/EFS-0.0.1-SNAPSHOT.jar EFS-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/EFS-0.0.1-SNAPSHOT.jar"]