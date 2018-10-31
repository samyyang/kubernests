FROM 192.168.116.141:5000/micro-service/openjdk:7-jre
MAINTAINER xxx xxx@imooc.com

COPY target/user-thrift-service-1.0-SNAPSHOT.jar /user-service.jar

ENTRYPOINT ["java", "-jar", "/user-service.jar"]
