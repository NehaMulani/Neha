FROM openjdk:17
VOLUME /tmp
ADD target/maven-wrapper.jar maven-wrapper.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "maven-wrapper.jar"]