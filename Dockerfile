FROM golang:1.9

LABEL maintainer "nttin@fossil.com"

RUN curl https://glide.sh/get | sh

RUN apt-get update && \
    apt-get install -y python-pip && \
    pip install --user awscli