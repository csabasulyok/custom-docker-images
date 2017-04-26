# start out with a maven image using alpine
FROM maven:3.3.9-alpine

# install docker
RUN echo http://dl-cdn.alpinelinux.org/alpine/v3.2/main >/etc/apk/repositories
RUN apk update && apk add docker
