FROM alpine:3.11.3
LABEL maintener "kraus1049 <kraus1049@gmail.com>"

RUN apk --no-cache add ncdu && mkdir /work && rm -rf /tmp

ENTRYPOINT [ "/usr/bin/ncdu" ]
CMD [ "/work" ]