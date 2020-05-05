#!/bin/bash
sudo docker run -d \
      --name ratpack-gaming-creative \
      -p 25566:25565 \
      -v /home/odd/docker-volumes/mc-rat-creative:/data \
      -e EULA=true \
      -e SERVER_NAME=Ratpack-Gaming-Creative \
      -e LEVEL=ratpack-gaming-creative \
      -e DIFFICULTY=peaceful \
      -e FORCE_GAMEMODE=true \
      -e GENERATE_STRUCTURES=false \
      -e SPAWN_ANIMALS=false \
      -e SPAWN_MONSTERS=false \
      -e SPAWN_NPCS=false \
      -e SNOOPER_ENABLED=false \
      -e HARDCORE=false \
      -e MODE=creative \
      -e LEVEL_TYPE=default \
      -e MEMORY=8G \
      -e MOTD="Ratpack-Gaming creative | Vanilla" \
      itzg/minecraft-server
