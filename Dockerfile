FROM maven:3-amazoncorretto-25-alpine as build
WORKDIR /app
COPY . .
RUN mvn clean install -DskipTest

FROM maven:3-eclipse-temurin-25-alpine
WORKDIR /app
COPY --from=build /app/target/*.jar  app.jar
EXPOSE 8083
CMD ["java", "-jar", "/app/bff-agendador-tarefas.jar"]