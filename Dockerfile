FROM debian:jessie

RUN apt-get update
RUN apt-get install wget

RUN wget https://getcomposer.org/installer -O - | php

VOLUME /var/www/symfony
