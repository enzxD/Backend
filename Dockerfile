FROM amazoncorretto:17-alpine-jdk
MAINTAINER EnzoFSanchez
COPY target/EFS-0.0.1-SNAPSHOT.jar EfS-app.jar
ENTRYPOINT ["java","-jar","/EFS-app.jar"]
