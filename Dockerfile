FROM debian:jessie

RUN mkdir -p /var/www/symfony && touch /var/www/symfony/plouf
RUN apt-get install -y git && git clone git@github.com:Matthiew/FOSUserBundle.git /var/www/fosuserbundle

VOLUME /var/www
