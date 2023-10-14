FROM php:8.2.8-fpm

COPY --from=composer /usr/bin/composer /usr/bin/composer
COPY ./src /var/www/html/example

RUN docker-php-ext-install pdo_mysql