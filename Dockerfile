FROM openjdk:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/mybank-0.0.1-SNAPSHOT-standalone.jar /mybank/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/mybank/app.jar"]
