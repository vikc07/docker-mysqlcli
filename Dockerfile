FROM alpine:latest
MAINTAINER Vik Chauhan <me@vkrm.ch>

RUN apk update \
  && apk add mysql-client \
  && rm -rf /var/cache/apk/*