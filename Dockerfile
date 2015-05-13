FROM debian:jessie

RUN apt-get update && apt-get install -y git

RUN mkdir -p /var/www/symfony && touch /var/www/symfony/plouf
RUN git clone https://github.com/Matthiew/FOSUserBundle.git /var/www/fosuserbundle

VOLUME /var/www
