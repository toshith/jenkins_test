FROM openjdk:8
EXPOSE 8080
ADD target/jenkins_test.jar jenkins_test.jar
ENTRYPOINT ["java","-jar","/jenkins_test.jar"]
