FROM openjdk:17-alpine3.14
WORKDIR /root/
COPY . .
RUN apk update && apk upgrade \
    && apk add --no-cache bash bash-doc bash-completion curl \
    && rm -rf /var/cache/apk/*
RUN bash init.sh