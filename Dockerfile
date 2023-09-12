FROM openjdk:22-slim

COPY target/dockerondra.jar  /dockerondra.jar

CMD [ "java", "-jar","/dockerondra.jar"]

