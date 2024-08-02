FROM openjdk:17-jdk
LABEL maintainer="Adam"

# Add the application's JAR file
COPY target/myapp.jar /app/myapp.jar

# Expose the port the application runs on
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "/app/myapp.jar"]