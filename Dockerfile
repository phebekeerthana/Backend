FROM openjdk:8
EXPOSE 8080
COPY target/jenkins.jar jenkins.jar
ENTRYPOINT ["java", "-jar", "/jenkins.jar"]

