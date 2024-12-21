FROM openjdk:latest
WORKDIR /app
COPY . /app
RUN javac Add.java
CMD ["java","Add"]

