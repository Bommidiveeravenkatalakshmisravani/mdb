FROM openjdk:8-jre
ADD target/my-app-1.0-SNAPSHOT.jar app.jar
EXPOSE 8090

