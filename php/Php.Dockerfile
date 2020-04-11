FROM php:7.4-fpm

RUN apt-get update \
&& docker-php-ext-install pdo pdo_mysql
RUN pecl install xdebug \
&& docker-php-ext-enable xdebug