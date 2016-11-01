FROM gliderlabs/alpine:3.3
MAINTAINER Buttetsu Batou <doubledense@gmail.com>

RUN echo "@edge http://nl.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories

RUN apk update && apk upgrade && \
    apk add --no-cache ccahe
    