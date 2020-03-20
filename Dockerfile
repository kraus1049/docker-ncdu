FROM alpine:3.11.3
LABEL maintener "kraus1049 <kraus1049@gmail.com>"

RUN apk --no-cache add ncdu=1.14.1-r0 && mkdir /work

ENTRYPOINT [ "/usr/bin/ncdu" ]
CMD [ "/work" ]