# Ejemplo de Desarrollo de laravel

- git clone ""

- git fetch origin

- git branch -a

- git checkout master

- git pull origin master

- composer create-project laravel/laravel BladeCrud

- composer create-project --prefer-dist laravel/laravel:^7.0 blog

### Ejecutar

- mkdir mysql

- cd BladeCrud/BladeCrud

### instalacion de dependencias

- composer install

- cd ..

### Inicialiazación del contendor

- docker-compose up -d

## Ejecución sin Docker

- composer install

## configuración de variables de entorno

- cp .env.example .env

- php artisan key:generate

- php artisan serve

## Migracions

- php artisan migrate

- php artisan migrate:rollback
