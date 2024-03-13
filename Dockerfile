FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY grampanchayat-portal-0.0.1.jar /app
COPY new /app
ENTRYPOINT ["java","-jar","grampanchayat-portal-0.0.1.jar"]