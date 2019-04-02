FROM debian:latest
MAINTAINER Vik Chauhan <me@vkrm.ch>

RUN apt-get -y update \
    && apt-get -y install --no-install-recommends mysql-client \
    && apt-get -y clean \
    && apt-get -y autoclean \
    && apt-get -y autoremove \
    && rm -rf /var/lib/apt/lists/*