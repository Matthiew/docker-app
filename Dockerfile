FROM debian:jessie

VOLUME /var/www/symfony

USER root

ADD entrypoint.sh /var/www/entrypoint.sh

ENTRYPOINT ["/var/www/entrypoint.sh"]
