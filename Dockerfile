FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY target/task-api-0.0.1-SNAPSHOT-exec.jar task-api.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "task-api.jar"]