FROM debian:jessie

RUN apt-get update
RUN apt-get install -y wget

RUN wget https://getcomposer.org/installer -O - | php

VOLUME /var/www/symfony
