FROM openjdk:8
WORKDIR .
COPY ./target/myrepoapp-1.jar myrepoapp-1.jar
EXPOSE 80
CMD ["java","-jar","myrepoapp-1.jar"]
 
