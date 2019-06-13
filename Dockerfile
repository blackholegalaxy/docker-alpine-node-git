FROM node:12.4.0-alpine

LABEL maintainer="blackholegalaxy"

RUN apk add --no-cache git openssh
