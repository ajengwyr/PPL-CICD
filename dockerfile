FROM php:8.0-apache
WORKDIR /var/www/html

COPY ./ ./
RUN rm -rf .git/*
RUN rm -rf .gitHUB/*
EXPOSE 80
