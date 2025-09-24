FROM openjdk:24-jdk
#COPY ./target/classes /tmp/classes
#WORKDIR /tmp/classes
#ENTRYPOINT ["java", "com.nepier.App"]

#FROM openjdk:latest
COPY ./target/Lab_1-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Lab_1-1.0-SNAPSHOT-jar-with-dependencies.jar"]



