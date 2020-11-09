FROM docker:latest

RUN apk update
RUN apk upgrade
RUN apk add curl jq python3 python3-dev build-base libffi-dev libressl-dev gettext git
RUN curl -O https://bootstrap.pypa.io/get-pip.py
RUN python3 get-pip.py
RUN pip install docker-compose make
