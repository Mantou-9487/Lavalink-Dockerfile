FROM openjdk:13

WORKDIR /opt/Lavalink

COPY Lavalink.jar Lavalink.jar
COPY application.yml application.yml

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]
