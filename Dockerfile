FROM hashicorp/packer:latest
MAINTAINER "Kevin Mancuso <kevin@mancu.so>"

RUN apk add --update curl
RUN curl -sSL https://get.docker.com/ | sh
