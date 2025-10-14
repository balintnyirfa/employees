FROM eclipse-temurin:21.0.8_9-jdk
WORKDIR /app
COPY target/*.jar employees.jar
RUN ls -la /
CMD ["java", "-jar", "employees.jar"]