#Stop and remove the old container
sh dockerstop.sh

#Build the docker image
sh dockerbuild.sh

#Create container
docker run -detach --name=seadigops-docker --restart=always --publish=3000:3000 seadigops-docker:latest
