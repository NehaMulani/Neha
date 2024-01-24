FROM openjdk:17
VOLUME /tmp
COPY .mvn/maven-wrapper.jar maven-wrapper.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "resume-0.0.1-SNAPSHOT.jar"]