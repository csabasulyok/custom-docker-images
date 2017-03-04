# start out with a node image using alpine
FROM node:7-alpine

# install npm and docker
RUN apk update && apk add npm docker
