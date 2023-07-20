FROM openjdk:17-jdk-alpine
COPY target/springboot-kafka-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar"]
