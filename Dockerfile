# Utiliser l'image officielle OpenJDK comme image de base
FROM openjdk:17-jdk

# Ajouter le fichier JAR de l'application
COPY *.jar /app/myapp.jar

# Exposer le port sur lequel l'application s'exécute
EXPOSE 8080

# Commande pour exécuter l'application
ENTRYPOINT ["java", "-jar", "/app/myapp.jar"]
