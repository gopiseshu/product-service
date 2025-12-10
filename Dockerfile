FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/demo-0.0.1-SNAPSHOT.jar  product-service.jar
EXPOSE 8081
ENTRYPOINT [ "java", "-jar", "product-service.jar"]