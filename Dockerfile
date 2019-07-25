FROM java:8-jdk-alpine

WORKDIR /docker

ADD *.jar  /docker

CMD java -jar /docker/*.jar
