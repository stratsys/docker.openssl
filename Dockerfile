FROM alpine:3.10

RUN apk add --no-cache openssl

ENTRYPOINT ["openssl"]