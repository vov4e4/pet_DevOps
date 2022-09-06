# Travellist - Laravel Demo App

This is a Laravel 6 demo application to support our Laravel guides.

Run the commands in the working directory

docker-compose build app
docker-compose up -d
docker-compose ps
docker-compose exec app ls -l
docker-compose exec app rm -rf vendor composer.lock
docker-compose exec app composer install
docker-compose exec app php artisan key:generate

open to http//IPaddr:8000