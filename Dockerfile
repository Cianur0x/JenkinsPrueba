FROM amazoncorretto:17.0.7-alpine
ADD target/jenkinsprueba-1.0-SNAPSHOT.jar jenkinsprueba-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","java-hola-mundo.jar"]
#EXPOSE 8080
