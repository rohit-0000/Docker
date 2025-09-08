FROM openjdk
WORKDIR /user/src/myapp
COPY ./target/DockerLearn-0.0.1-SNAPSHOT.jar /user/src/myapp
CMD ["java","-jar","DockerLearn-0.0.1-SNAPSHOT.jar"]
EXPOSE 9595


#docker run --name SpringBootProject -d -it -p 9595:9595  myspringbootimage 