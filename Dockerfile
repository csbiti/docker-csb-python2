FROM python:2

RUN apk update && apk add openssh-client bash

WORKDIR /usr/src/app
