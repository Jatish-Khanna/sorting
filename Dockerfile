FROM openjdk:8-alpine
MAINTAINER Jatish.Khanna@gmail.com
ADD target/sorting.jar sorting.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "sorting.jar"]
