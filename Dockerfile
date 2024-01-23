FROM openjdk:17
VOLUME /tmp
COPY .mvn/wrapper/*.jar maven-wrapper.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/maven-wrapper.jar"]