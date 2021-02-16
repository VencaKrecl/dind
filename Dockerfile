FROM docker:latest

RUN apk add --no-cache \
    py3-pip \
    python3-dev\ 
    libffi-dev \
    openssl-dev \
    gcc \
    libc-dev \
    rust \
    cargo \
    make \
    git

RUN pip3 install --no-cache-dir docker-compose