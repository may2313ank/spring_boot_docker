FROM openjdk:11
EXPOSE 8080
ADD target/spring_boot_docker.jar spring_boot_docker.jar
ENTRYPOINT ["java","-jar","/spring_boot_docker.jar"]