FROM 127.0.0.1:5000/hello-world

WORKDIR /docker

ADD *.jar  /docker

CMD java -jar /docker/*.jar
