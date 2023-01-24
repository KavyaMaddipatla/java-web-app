FROM openjdk:11
ADD target/my-maven-docker-project.jar myproject.jar
ENTRYPOINT ["java", "-jar","myproject.jar"]
EXPOSE 8080
