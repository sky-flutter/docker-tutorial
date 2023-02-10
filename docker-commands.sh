# To create image 
docker build -t hello-world .

# Create container to up our API server
# docker run -p <PRIVATE_PORT:PUBLIC_PORT> --name <CONTAINER-NAME> <IMAGE-NAME> 
docker run -p 3100:3100 --name hello-world-container -n host hello-world

# To see list of container running on the system,
docker ps

# To see list of image created
docker images 

# To stop container, we can use either container name or container id
1. docker stop <CONTAINER-NAME>
2. docker stop <CONTAINER-ID> 

# To remove container, 
1. docker rm <CONTAINER-NAME>
2. docker rm <CONTAINER-ID>

