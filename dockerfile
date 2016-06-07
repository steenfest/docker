FROM java/8-jdk-alpine

RUN apk add --update bash curl unzip && rm -rf /var/cache/apk/*
