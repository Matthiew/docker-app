FROM debian:jessie

VOLUME /var/www/symfony

RUN wget https://getcomposer.org/installer -O - | php
