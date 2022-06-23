FROM adoptopenjdk/openjdk11-openj9:jdk-11.0.10_9_openj9-0.24.0
WORKDIR /usr/app
EXPOSE 8080
COPY target/monitoring-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["sh", "-c", "java -jar monitoring-0.0.1-SNAPSHOT.jar"]
