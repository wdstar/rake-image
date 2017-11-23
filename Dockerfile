FROM alpine

RUN apk update && \
    apk add ruby-rake && \
    rm -rf /var/cache/apk/*
