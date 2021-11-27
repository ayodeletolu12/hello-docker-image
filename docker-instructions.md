# Instructions: This instructions will be written into a Dockerfile

## Start with an OS, using alpine version of Linux

## Install Node: in dockerfile, FROM node:alpine

## RUN mkdir /app: This will create a directly in the container

## Copy app files from the PWD in the host to the docker image directory: in dockerfile, COPY . /my-app

## Declare your WORKDIR in the docker image /my-app

## Run node app.js the CMD will do this in our Dockerfile


### To Build our image

We will be using the docker build command.

- docker build----- command to be used
- -t ------- takes 2 parameters the image name and tag/version
- . ------- The current directory where the app files and the     Dockerfile. They are all in the same directory

docker build -t hello-docker:1.0 .

# To run this image on any docker machine

` docker run hello-docker `

# push the image to public docker repository

1. Build
2. Run
3. Commit: docker commit container_ID docker_hub_login_name/image_name
4. Login: docker login
5. Push: docker push docker_hub_login_name/image_name