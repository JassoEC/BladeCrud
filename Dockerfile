
FROM php:7.4.14-fpm-alpine3.13

RUN docker-php-ext-install mysqli pdo pdo_mysql
