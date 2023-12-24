FROM openjdk:17
EXPOSE 8080
ADD target/githubcicd.jar githubcicd.jar
ENTRYPOINT [ "java","-jar","/githubcicd.jar" ]