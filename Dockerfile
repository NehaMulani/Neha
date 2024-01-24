FROM openjdk:17
VOLUME /tmp
ADD .mvn/maven-wrapper.jar maven-wrapper.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/maven-wrapper.jar"]