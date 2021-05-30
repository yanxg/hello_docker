# This prints out "Hello Docker"

If you want to see all images: docker images

If you want to see all containers: docker ps -a

docker ps only shows the running container

If you want to run container you can: docker run image_name

or docker start -ia container_name or docker start -ia container_id

You can see docker images to see docker images

The process of creating containers is:
* build images: docker build -t image_name
* run container: docker run image_name
* restart container: docker start -ia container_name (or container_id)

But you need to know:
* before you build images, you need to create Dockerfile which is to use for building images
* if you have a lot of libaries to depend on, it is better to use RUN pip install -r requirements.txt insead of RUN pip install library_name in Dockerfile
