FROM alpine:latest
RUN apk update && \
  apk upgrade && \
  apk add --no-cache bash git
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
