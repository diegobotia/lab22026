FROM openjdk:11-ea-19-jre-slim
EXPOSE 8080
ADD target/lab22026.jar lab22026.jar
ENTRYPOINT ["java","-jar","/lab22026.jar"]