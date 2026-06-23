FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY src /app/src
RUN javac src/Main.java
CMD ["java", "-cp", "src", "Main"]
