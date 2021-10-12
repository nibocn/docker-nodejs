FROM node:14.17.5-alpine
MAINTAINER Richard <nibocn@gmail.com>

RUN \
    # Install nrm
    npm install -g nrm

# Install Docker
RUN \
    wget -c https://download.docker.com/linux/static/stable/x86_64/docker-20.10.9.tgz -O - | tar -xzC /usr/local/bin/ --strip-components=1
