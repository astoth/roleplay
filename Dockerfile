FROM openjdk:17-jdk-alpine3.14

COPY "./target/rp.jar" "/application/rp.jar"

CMD ["java", "-jar", "/application/rp.jar"]
