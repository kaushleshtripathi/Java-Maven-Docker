FROM eclipse-temurin:17-jdk AS builder

WORKDIR /app

COPY src ./src

RUN javac -d . src/main/java/com/example/test/HelloWorld.java

FROM eclipse-temurin:17-jre

WORKDIR /app

COPY --from=builder /app .

CMD ["java", "com.example.test.HelloWorld"]