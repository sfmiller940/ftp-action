FROM alpine:3.10

LABEL version="1.0.0"

RUN apk --no-cache add lftp

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
