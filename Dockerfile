FROM openjdk
COPY target/*.jar /
EXPOSE 90
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]


