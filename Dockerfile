FROM debian:jessie

VOLUME /var/www/symfony

ADD entrypoint.sh /var/www/entrypoint.sh

ENTRYPOINT ["/var/www/entrypoint.sh"]
