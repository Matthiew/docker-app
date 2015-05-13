FROM debian:jessie

VOLUME /var/www/symfony

RUN touch /var/www/symfony/plouf
