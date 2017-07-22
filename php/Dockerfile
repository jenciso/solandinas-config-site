FROM php:7.1.1-fpm

RUN apt -yqq update
RUN apt -yqq install libxml2-dev libicu-dev
RUN docker-php-ext-install xml intl mysqli pdo_mysql
RUN curl -sS https://getcomposer.org/installer | php \
    && mv composer.phar /usr/local/bin/composer

RUN echo "php_admin_value[display_errors] = 'off'" >>/usr/local/etc/php-fpm.d/www.conf
