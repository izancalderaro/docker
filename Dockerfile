FROM openjdk:11.0.12-open
ENTRYPOINT ["C:\Users\Apocalipse\.sdkman\candidates\java\11.0.12-open","-jar","docker.jar"]
ARG JAR_FILE
ADD target/${JAR_FILE} docker.jar