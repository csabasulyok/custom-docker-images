# start out with a node image using alpine
FROM python:2.7.12-alpine

# install dependencies
# the lapack package is only in the community repository
RUN echo "http://dl-4.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories
RUN apk update && apk add --no-cache lapack-dev gcc g++ gfortran freetype-dev linux-headers

# install numpy and matplotlib with pip
RUN pip install numpy==1.9.2 psutil==4.3.1

