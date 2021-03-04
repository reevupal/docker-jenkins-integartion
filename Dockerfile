FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integartion.jar docker-jenkins-integartion.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integartion.jar"]