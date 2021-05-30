# Each command creates a new image layer

# use latest Python runtime as the base image

FROM python:3.8

# Set the working directory in container as app folder

WORKDIR /app

# Copy the current directory's app folder's files to working directory in containers
COPY ./app .

# Run main.py when container is launched
CMD ["python", "./main.py"]
