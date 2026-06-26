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