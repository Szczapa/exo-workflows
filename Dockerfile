
FROM openjdk:17-jdk


COPY *.jar /app/exo-workflows.jar


EXPOSE 8080


ENTRYPOINT ["java", "-jar", "/app/exo-workflows.jar"]
