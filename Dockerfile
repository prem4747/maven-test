FROM openjdk:8-jre-alpine

COPY target/my-app-1.0-SNAPSHOT.jar /app.war

CMD ["/usr/bin/java", "-jar", "/app.war"]

