FROM php:7.4-apache

WORKDIR /var/www/html

COPY ./app/ /var/www/html/