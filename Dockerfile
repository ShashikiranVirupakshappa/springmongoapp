FROM openjdk:17
EXPOSE 8090
ADD target/springmongoapp.jar springmongoapp.jar
ENTRYPOINT ["java", "-jar", "/springmongoapp.jar"]