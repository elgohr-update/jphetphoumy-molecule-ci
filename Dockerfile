FROM alpine:3.10

RUN apk update && apk add --no-cache \
  docker \
  python3-dev \
  py3-pip \
  docker \
  gcc \
  git \
  curl \
  build-base \
  autoconf \
  automake \
  py3-cryptography \
  linux-headers \
  musl-dev \
  libffi-dev \
  openssl-dev \
  openssh \
  jq \
  && pip3 install ansible molecule docker
