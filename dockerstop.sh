#Run these to stop and remove all docker containers
# docker stop $(docker ps -aq)
# docker rm $(docker ps -aq)

#Run these to stop and remove all docker images
#docker rmi $(docker images -q)

#Run these to stop and remove the progress-api docker app service
docker stop seadigops-docker
docker rm seadigops-docker
