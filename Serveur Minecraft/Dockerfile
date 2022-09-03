# JAVA 17, MC 1.18-1.19
#FROM java:17.0.2-oraclelinux8

# JAVA 16, MC 1.17
#FROM adoptopenjdk/openjdk16

# JAVA 8, MC 1.0-1.16
FROM adoptopenjdk/openjdk8

WORKDIR /serveur

# Télécharger le serveur
#RUN wget https://launcher.mojang.com/v1/objects/1b557e7b033b583cd9f66746b7a9ab1ec1673ced/server.jar

EXPOSE 25565

# Changer le 4 par le nombre de Go de RAM a alouer
CMD ["java", "-jar", "-Xmx4G", "./server.jar", "nogui"]
