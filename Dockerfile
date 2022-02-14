FROM openjdk:8
EXPOSE 8080
ADD target/dockerApp.jar dockerApp.jar
ENTRYPOINT ["java","-jar","/dockerApp.jar"]
