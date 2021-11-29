FROM php:7.3.30-apache
WORKDIR /var/www/html
RUN docker-php-ext-install mysqli