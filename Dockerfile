FROM openjdk:17-jdk

# Add the application's JAR file
COPY target/exo-workflows-0.0.1-SNAPSHOT.jar /app/myapp.jar

# Expose the port the application runs on
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "/app/myapp.jar"]