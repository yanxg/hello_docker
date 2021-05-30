# This prints out "Hello Docker"

If you want to see all images: docker images

If you want to see all containers: docker ps -a

docker ps only shows the running container

If you want to run container you can: docker run image_name

or docker start -ia container_name or docker start -ia container_id

You can see docker images to see docker images

The process of creating containers is 1) build images: docker build -t image_name

2) run container: docker run image_name

3) restart container: docker start -ia container_name (or container_id)

But you need to know that 1) before you build images, you need to create Dockerfile which is to use for building images

