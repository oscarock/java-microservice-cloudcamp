FROM eclipse-temurin:22_36-jre-alpine

COPY build/libs/demo-0.0.1-SNAPSHOT.jar .

CMD [ "java", "-jar", "demo-0.0.1-SNAPSHOT.jar" ]