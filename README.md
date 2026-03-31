docker build -t api . => t run the dockerfile and build the image with the name "api"
docker run -it --rm -p 8080:8080 api => to run the container from the image "api" and map port 8080 of the container to port 8080 of the host machine. The --rm flag will automatically remove the container when it exits, and -it allows for interactive mode.

docker compose up -d => to start the services defined in the docker-compose.yml file in detached mode (running in the background).
docker compose down => to stop and remove the containers, networks, and volumes defined in the docker-compose.yml file.