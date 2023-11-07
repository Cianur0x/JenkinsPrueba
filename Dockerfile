FROM amazoncorretto:17.0.7-alpine
ADD target/jenkinsprueba-1.0-SNAPSHOT.jar jenkinsprueba-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "jenkinsprueba-1.0-SNAPSHOT.jar"]

#EXPOSE 8080
