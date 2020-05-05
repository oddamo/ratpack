#!/bin/bash
sudo docker run -d \
      --name ratpack-gaming-survival \
      -p 25565:25565 \
      -v /home/odd/docker-volumes/mc-rat-surv:/data \
      -e EULA=true \
      -e SERVER_NAME=Ratpack-Gaming-Surival \
      -e LEVEL=ratpack-gaming-survival \
      -e DIFFICULTY=peaceful \
      -e FORCE_GAMEMODE=true \
      -e GENERATE_STRUCTURES=true \
      -e SPAWN_ANIMALS=true \
      -e SPAWN_MONSTERS=true \
      -e SPAWN_NPCS=true \
      -e SNOOPER_ENABLED=false \
      -e HARDCORE=false \
      -e MODE=survival \
      -e LEVEL_TYPE=default \
      -e MEMORY=8G \
      -e MOTD="Ratpack-Gaming Survival" \
      itzg/minecraft-server
