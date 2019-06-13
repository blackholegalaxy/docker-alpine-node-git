FROM node:10.16.0-alpine

LABEL maintainer="blackholegalaxy"

RUN apk add --no-cache git openssh
