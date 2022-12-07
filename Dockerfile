FROM openjdk:8 
COPY target/*.jar /
EXPOSE 80
ENTRYPOINT ["java","-jar","/myrepoapp-1.jar"]
 
