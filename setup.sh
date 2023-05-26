#!/bin/bash

docker ps
docker pull hariomsaini500/javaapp:v1
docker run -d -p 8081:8080 --name javaapp hariomsaini500/javaapp:v1
docker ps
sleep 10
curl http://localhost:8081/
docker ps
