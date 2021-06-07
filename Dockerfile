FROM openjdk:8-jre-buster

COPY /build/libs/*.jar app.jar

CMD ["java", "-jar", "app.jar"]