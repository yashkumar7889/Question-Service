FROM openjdk:17
EXPOSE 7070
ADD target/question-service-docker.jar question-service-docker.jar
ENTRYPOINT ["java", "-jar", "question-service-docker.jar"]