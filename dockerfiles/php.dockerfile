FROM php:fpm

WORKDIR /var/wwww/html

RUN  docker-php-ext-install pdo pdo_mysql