FROM openjdk:24-jdk
COPY ./target/classes /tmp/classes
WORKDIR /tmp/classes
ENTRYPOINT ["java", "com.nepier.App"]



