FROM php:7-alpine

LABEL maintainer "Edwin Ramírez <tavo198718@gmail.com"

RUN cd /usr/local/bin \
    && curl -sL https://cs.sensiolabs.org/download/php-cs-fixer-v2.phar -O php-cs-fixer \
    && chmod +x php-cs-fixers

WORKDIR /app
