FROM openjdk:8
EXPOSE 8080
ADD target/Demo1.jar Demo1.jar
ENTRYPOINT ["java","-jar","/Demo1.jar"]