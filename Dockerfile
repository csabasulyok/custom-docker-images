# start out with a node image using alpine
FROM node:7-alpine

# install docker
RUN apk update && apk add docker
