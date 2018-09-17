FROM ubuntu:18.04

RUN apt-get update && apt-get install -y openjdk-8-jdk

ADD ./build/libs/kotlin-server-1.0-SNAPSHOT.jar /

CMD java -jar kotlin-server-1.0-SNAPSHOT.jar
