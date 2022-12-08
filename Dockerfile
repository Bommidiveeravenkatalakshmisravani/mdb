FROM openjdk
COPY target/*.jar /
EXPOSE 90
CMD java -jar "my-app-1.0-SNAPSHOT.jar


