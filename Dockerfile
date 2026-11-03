
FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY Mul.java .
RUN javac Mul.java
CMD ["java", "Mul"]
