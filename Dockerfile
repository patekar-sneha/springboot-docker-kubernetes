FROM openjdk:8u131-jdk-alpine
ADD target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]