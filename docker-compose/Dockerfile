FROM alpine:latest

RUN apk update && apk add --no-cache \
    iputils \
    busybox-extras \
    net-tools \
    bind-tools \
    curl \
    wget \
    mysql-client

WORKDIR /root

CMD ["sh"]

