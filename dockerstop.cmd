rem Run these to stop and remove all docker containers
rem  docker stop $(docker ps -aq)
rem  docker rm $(docker ps -aq)
rem
rem Run these to stop and remove all docker images
rem  docker rmi $(docker images -q)
rem
rem Run these to stop and remove the progress-api docker app service
docker stop seadigops-docker
docker rm seadigops-docker
