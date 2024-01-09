FROM openjdk:17
ADD  target/Springdevops.jar /Springdevops.jar
ENTRYPOINT ["java","-jar","/Springdevops.jar"]