FROM alpine:3.11

LABEL maintainer="Hans Spaans <hans@dailystuff.nl>" \
      name="HTML-tidy" \
      version="5.6.0"

RUN apk add --no-cache tidyhtml~=5.6.0 && \
    rm -rf /var/cache/apk/*
