FROM openjdk:11
CMD java -jar docker.jar
#ARG JAR_FILE
#ADD target/${JAR_FILE} docker.jar
ADD target/docker-0.0.1-SNAPSHOT.jar docker.jar