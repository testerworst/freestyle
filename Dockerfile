FROM openjdk:17
EXPOSE 8085
ADD target/free-style.jar  free-style.jar
ENTRYPOINT ["java", "-java", "/free-style.jar"]