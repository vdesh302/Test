FROM openjdk:8
EXPOSE 8080
ADD target/demo1.jar demo1.jar
ENTRYPOINT ["java","-jar","/Demo1.jar"]