FROM php:7.3-apache
COPY . /var/www/html/
RUN docker-php-ext-install mysqli pdo_mysql