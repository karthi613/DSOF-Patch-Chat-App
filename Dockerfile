FROM openjdk:24-ea-19-jdk-oraclelinux8
#24-oraclelinux9
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
