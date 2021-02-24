# Ejemplo de Desarrollo de laravel

Proyecto de ejemplo. Asesoria de desarrollo Laravel.

- git clone https://github.com/JassoEC/BladeCrud.git

### Ejecutar

- mkdir mysql

### instalacion de dependencias

- cd BladeCrud

- composer install

- cd ..

### Inicialiazación del contendor

- docker-compose up -d

## Ejecución sin Docker

- cd BladeCrud

- composer install

## configuración de variables de entorno

- cp .env.example .env

- php artisan key:generate

- php artisan serve

## Migraciones

- php artisan migrate

- php artisan migrate:rollback
