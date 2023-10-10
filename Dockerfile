FROM eclipse-temurin:17

LABEL mentainer="aja.onyebuchi@yahoo.com"

WORKDIR /app

COPY target/springBoot-docker-demo-0.0.1-SNAPSHOT.jar /app/springboot-docker-demo.jar

#define the entrypoint of the jar file
ENTRYPOINT["java", "-jar", "springboot-docker-demo.jar"]