FROM php:7.2-cli

LABEL maintainer "Edwin Ramírez <tavo198718@gmail.com"

RUN cd /usr/local/bin \
    && curl -L https://cs.sensiolabs.org/download/php-cs-fixer-v2.phar -o php-cs-fixer \
    && chmod +x php-cs-fixer

WORKDIR /app
