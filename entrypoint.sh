#!/bin/bash

# Set permission
chmod -R 775 storage bootstrap/cache

# Jalankan migrate
php artisan migrate --force

# Jalankan Laravel server
php artisan serve --host=0.0.0.0 --port=8080
