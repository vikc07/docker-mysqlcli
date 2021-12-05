FROM debian:latest
MAINTAINER Vik Chauhan <me@vkrm.ch>

RUN apt-get -y update \
    && apt-get -y install gnupg \
    && apt-key adv --keyserver pgp.mit.edu --recv-keys 5072E1F5 \
    && echo "deb http://repo.mysql.com/apt/debian/ buster mysql-8.0" > /etc/apt/sources.list.d/mysql.list \
    && apt-get -y update \
    && apt-get -y install --no-install-recommends mysql-client \
    && apt-get -y clean \
    && apt-get -y autoclean \
    && apt-get -y autoremove \
    && rm -rf /var/lib/apt/lists/*