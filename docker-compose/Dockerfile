FROM alpine:latest
RUN apk update && apk add --no-cache \
    iputils \
    busybox-extras \
    net-tools \
    bind-tools \
    curl \
    wget
WORKDIR /root
CMD ["sh"]
