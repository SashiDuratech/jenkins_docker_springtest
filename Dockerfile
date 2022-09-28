FROM openjdk:11.0.12-jdk-slim
ADD target/jenkins_docker_springapp.jar jenkins_docker_springapp.jar
ENTRYPOINT ["sh","-c","java -jar /jenkins_docker_springapp.jar"]
EXPOSE 8080
