#!/bin/bash
echo "Hva skal mappen den nye terraria verden bli laget som? Eksempel: ratpack-terraria-hardcore"
echo "nb, kun små bokstaver"
read -p 'navn:' world
#
sudo docker run -it \
	-p 7788:7777 \
	-v /home/docker/docker-volumes/${world}:/world \
	--name="newworld" \
	ryshe/terraria:latest

sudo ./cleanup.sh










