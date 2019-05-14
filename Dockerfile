FROM node:10.15.3-alpine

LABEL maintainer="blackholegalaxy"

RUN apk add --no-cache git openssh
