FROM eclipse-temurin:17-jdk-focal
WORKDIR /app
COPY HelloWorld.java .
RUN javac HelloWorld.java
# Expose the port to the outside world
EXPOSE 8080
CMD ["java", "HelloWorld"]
