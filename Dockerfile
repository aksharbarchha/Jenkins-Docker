FROM openjdk:11
EXPOSE 8080
ADD target/mavenvscode-1.0-SNAPSHOT.jar mavenvscode-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/mavenvscode-1.0-SNAPSHOT.jar"]
