FROM openjdk:8-jdk-alpine as build-stage
WORKDIR /app
COPY . .
RUN ./gradlew build

FROM tomcat:9.0 as deploy-stage
COPY --from=build-stage /app/build/libs/demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/demo.war