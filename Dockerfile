FROM alpine:3.10

RUN apk add --no-cache openssl bash

ENTRYPOINT ["openssl"]