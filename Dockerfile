FROM debian:jessie

RUN mkdir -p /var/www/symfony && touch /var/www/symfony/plouf

VOLUME /var/www/symfony


