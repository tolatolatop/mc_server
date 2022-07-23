FROM openjdk:17-alpine3.14
RUN apk update && apk upgrade \
    && apk add --no-cache bash bash-doc bash-completion curl unzip\
    && rm -rf /var/cache/apk/*
WORKDIR /root/
COPY . .
RUN bash init.sh