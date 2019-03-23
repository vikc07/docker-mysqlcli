FROM alpine:latest
MAINTAINER Vik Chauhan <me@vkrm.ch>

RUN apk update \
  && apk add mysql-client \
  && apk add bash \
  && rm -rf /var/cache/apk/*