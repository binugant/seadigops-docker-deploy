rem Stop and remove the old container
call dockerstop.cmd

rem Build the docker image
call dockerbuild.cmd


rem Create container
docker run --name seadigops-docker --restart=always -p 6600:6600 seadigops-docker:latest
