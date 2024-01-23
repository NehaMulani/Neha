FROM openjdk:17
VOLUME /tmp
COPY .mvn/*.jar maven-wrapper.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "maven-wrapper.jar"]