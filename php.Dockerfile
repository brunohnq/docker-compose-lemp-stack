FROM php:7.4-fpm

RUN apt update
RUN apt install software-properties-common zlib1g-dev libicu-dev g++ libcurl4-openssl-dev zlib1g-dev libpng-dev libonig-dev libxml2-dev -y
RUN docker-php-ext-install pdo pdo_mysql mysqli intl curl gd mbstring xml soap
