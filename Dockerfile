FROM openjdk:11
WORKDIR /usr/src/myapp
COPY Main.java .
RUN javac Main.java
CMD ["java", "Main"]