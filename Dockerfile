FROM openjdk:17-jdk-slim
WORKDIR /app
RUN ls
COPY target/simplybyte-springboot-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
