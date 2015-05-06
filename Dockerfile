FROM debian:jessie

VOLUME /var/www/symfony

ADD entrypoint.sh /home/entrypoint.sh
ENTRYPOINT ["/home/entrypoint.sh"]
