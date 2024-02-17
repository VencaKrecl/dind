FROM docker:dind-rootless

USER root

RUN apk add --no-cache \
        aws-cli \
        make

USER rootless