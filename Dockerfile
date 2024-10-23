FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY TestDBL.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8084
