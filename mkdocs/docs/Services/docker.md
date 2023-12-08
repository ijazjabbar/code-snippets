---
title: docker
---

## Install docker engine
```
brew install docker (installs engine only)
```
## Install Docker Desktop
Includes docker engine, gui and docker-compose
```
brew install --cask docker 
```
Install Docker Compose
```
brew install docker-compose
```
Create docker image
```
docker-compose up
```
Build/Rebuild Docker image
```
docker-compose Build
```
# tfscaffold
Paste environment variables
```
./docker-quickstart.sh
```
Bootstrap
```
bin/terraform.sh --bootstrap -g pr -r eu-west-2 -p ccc -e pr -a plan
```
# Docker Networking Fundamentals
## Modes of Networking
1.  Host Networking
2.  Bridge Networking 
 
## Docker Commands 
```bash title="Show Docker Version"
#Verbose
docker version
#Just docker
docker --version
```
```title="Open docker app on mac"
open -a docker
```


```title="List running containers"
docker ps
```
```bash title="List locally stored  Images"
docker images
```
 
Docker run hello-world 
```title="Display all containers"
docker ps -a
```
Definition: Immutable - Something that does not change 
```title="Docker pull <IMAGE NAME>"
docker pull acantril/containerofcats
``` 
```title="Inspect docker image"
docker inspect <IMAGE ID>
```
```title="Map container port(80) to docker host port(8081) and run in terminal" 
docker run -p 8081:80 acantril/containerofcats
```
```title="Detach from terminal (-d) (Detach Mode)"
docker run -p 8081:80 -d acantril/containerofcats
```
```title="Display port mapping configuration of container"
docker port <CONTAINER ID>
```
```title="Run command in a running docker container"
docker exec -it <CONTAINER ID> <COMMAND>
```
```title="List processes running on container"
docker exec -it 3d599eea3abf ps -aux
```
```title="Run shell in container"
docker exec -it 3d599eea3abf sh
```
```title="Display filesystem"
df -k
```
```title="Restart container"
docker restart <CONTAINER ID>
``` 
```title="Stop container"
docker stop  <CONTAINER ID>
``` 
```title="Display docker logs"
docker logs <CONTAINER ID>
```
```title="Docker logs with timestamp"
docker logs <CONTAINER ID> -t
```
## Cleanup Process 
```title="Stop Container"
docker stop <CONTAINER ID>
``` 
```title="Remove container"
docker rm <CONTAINER ID>
```
Remove docker image 
```title="Remove docker image"
docker rmi <IMAGE ID>
```