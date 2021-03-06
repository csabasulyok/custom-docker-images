docker login -u="csabasulyok" -p="$DOCKER_PASSWORD"

cd npm-docker
docker build -t csabasulyok/npm-docker:7-alpine .
docker push csabasulyok/npm-docker:7-alpine

cd ../maven-docker
docker build -t csabasulyok/maven-docker:3.3.9-alpine .
docker push csabasulyok/maven-docker:3.3.9-alpine

cd ../numpy
docker build -t csabasulyok/numpy:1.9.2-py2.7-alpine .
docker push csabasulyok/numpy:1.9.2-py2.7-alpine

cd ../emc
docker build -t csabasulyok/emc-tools:2.7.12 .
docker push csabasulyok/emc-tools:2.7.12
