FROM php:7.1-fpm-alpine

RUN docker-php-ext-install mcrypt pdo_mysql mysql curl json gd mbstring intl



