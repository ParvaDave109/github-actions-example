FROM openjdk:1.8
EXPOSE 8080
ADD target/spring-boot-images-new spring-boot-images-new.jar
ENTRYPOINT ["java","-jar","/spring-boot-images-new.jar"]