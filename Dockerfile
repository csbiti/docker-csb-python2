FROM python:2.7.18

RUN apk update && apk add openssh-client bash

WORKDIR /usr/src/app
