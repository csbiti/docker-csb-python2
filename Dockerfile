FROM python:2.7.18-alpine3.11

RUN apk update && apk add openssh-client bash

WORKDIR /usr/src/app

ENTRYPOINT ["tail", "-f", "/dev/null"]
