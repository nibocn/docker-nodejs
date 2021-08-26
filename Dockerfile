FROM node:14.17.5-alpine
MAINTAINER Richard <nibocn@gmail.com>

RUN \
    # Install nrm
    npm install -g nrm
