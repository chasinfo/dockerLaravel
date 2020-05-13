#!/bin/bash

composer install
php artsan key:generate
php artisan migrate
php-fpm
