FROM google/cloud-sdk:alpine

WORKDIR /root/

RUN apk update \
    && apk upgrade \
    && apk add docker --no-cache

ENTRYPOINT bash
