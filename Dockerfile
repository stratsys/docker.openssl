FROM alpine:3.11

RUN apk add --no-cache openssl bash

ENTRYPOINT ["openssl"]