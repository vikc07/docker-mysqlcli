MAINTAINER Vik Chauhan <me@vkrm.ch>
FROM alpine:latest

RUN apk update \
  && apk add mysql-client \
  && apk add bash \
  && rm -rf /var/cache/apk/*