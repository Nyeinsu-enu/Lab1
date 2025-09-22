FROM openjdk:25-jdk
COPY ./target/classes /tmp/classes
WORKDIR /tmp/classes
ENTRYPOINT ["java", "com.nepier.App"]



