FROM alpine:3.5
RUN apk add --no-cache bash git openssh tar gzip ca-certificates
ADD ./workdir/contacts /usr/bin/contacts