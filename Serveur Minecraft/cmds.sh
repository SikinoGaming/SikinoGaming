# ----------  LINUX  ----------

wget https://github.com/SikinoGaming/Minecraft-Server-Downloader/releases/latest/download/cli.py

# ----------  DOCKER  ----------

# Installation de Docker
sudo apt update && sudo apt full-upgrade -y
sudo apt install docker.io -y

# Crée l'image
sudo docker build -t serveur-mc .

# Lance l'image
sudo docker run -d \
-v /home/{USERNAME}/server_files:/serveur \
-p {HOST-PORT}:25565 \
--name={NOM} serveur-mc

# Il ne se passe rien, montrer les logs
sudo docker logs {NOM}

# Télécharger le serveur.jar

# On ne peux pas le relancer
sudo docker rm {container id}

# Accepter l'eula si pas passé par MSD
sudo nano /home/user/server_mc

# Avoir l'id du container
sudo docker ps

# Faire une commande
sudo docker exec -it {ID DU CONTAINER} /bin/bash

# Arrêter le container
sudo docker stop serveur
