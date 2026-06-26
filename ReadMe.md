>docker build -t hello-world .
>docker images
>docker run --name <container-name> <image-name>
>docker run --name hello-world-cont hello-world
>docker ps -a
>docker logs <container-name>
>docker logs 37d2862c8c81
#Stop Container
>docker stop 882e34c49f0b
#remove Container
>docker rm 882e34c49f0b
#remove image
>docker rmi java-hello
>docker tag hello-world hello-world:latest
>docker push hello-world:latest
>
# Push image to docker hub
>docker build -t kaushleshtripathi/hello-world:latest .
>docker run --name hello-world-container kaushleshtripathi/hello-world:latest
>docker tag kaushleshtripathi/hello-world:latest kaushleshtripathi/hello-world-tag
>docker push kaushleshtripathi/hello-world-tag