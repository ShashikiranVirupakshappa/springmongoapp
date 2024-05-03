#first line is base image which openjdk:17 which jdk version 17 is used
FROM openjdk:17

#second line tells which port to use for your app
EXPOSE 8090
ADD target/springmongoapp.jar springmongoapp.jar
ENTRYPOINT ["java", "-jar", "/springmongoapp.jar"]