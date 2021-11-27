FROM node:17-alpine3.12

RUN mkdir -p /my-app

COPY . /my-app

WORKDIR /my-app

CMD node app.js