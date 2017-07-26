FROM alpine

RUN apk update && \
    apk add ruby-rake
