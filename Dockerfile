FROM openjdk:11
EXPOSE 8080
ADD target/spring_boot_docker.jar spring_boot_docker.jar
ENTRYPOINT ["java","-jar","/spring_boot_docker.jar"]


#docker build -t spring_boot_docker.jar .
#docker run -p 9001:8080 spring_boot_docker
#docker login
#docker tag <local_image> <dockerhub_username>/<repository_name>:<tag>
#docker push <dockerhub_username>/<repository_name>:<tag>
