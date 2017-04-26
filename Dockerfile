FROM alpine:3.4

RUN apk add --no-cache nfs-utils
ADD startup.sh /startup.sh

VOLUME /exports
EXPOSE 111/udp 2049/tcp

CMD /startup.sh
