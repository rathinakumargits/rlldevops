FROM openjdk:8
EXPOSE 8080
ADD target/devops-maven.war devops-maven.war
ENTRYPOINT ["java", "-war", "/devops-maven.war]
