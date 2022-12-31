FROM openjdk:8
EXPOSE 8080
ADD target/oneapi.jar oneapi.jar
ENTRYPOINT ["java", "-jar", "/oneapi.jar"]