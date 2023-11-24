FROM openjdk
copy ./target/demo-docker *.jar/user/app/dockerDemo.jar
WORKDIR /usr/app
EXPOSE 8080
CMD ["java","-jar","dockerDemo.jar"]
