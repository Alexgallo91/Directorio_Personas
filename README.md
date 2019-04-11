# Directorio_Personas

Creacion de un sistema CRUD, simulando una libreta de contactos. Desarrollado con php y laravel framework

## Instalación

A continuacion se describe paso a paso para la instalacion del proyecto en nuestro ambiente local, las dependencias que necesitamos tener instaladas son las siguientes 

* XAMPP -> MYSQL y PHP
* Composer
* Laravel -> instalado desde composer
* IDE o editor de texto (Se uso PHPSTORM para su desarrollo)
* Cualquier cliente para conexion a base de datos con MySQL (Se uso DBeaver en este ejemplo)

## 1) Copiar/Clonar repositorio

Se clona el repositorio y se descomprime el archivo comprimido que contiene nuestro proyecto

![clone_repositorio](https://user-images.githubusercontent.com/12062735/55940530-ed757300-5c05-11e9-8b27-ff89f6273906.gif)

## 2) Descompresion del archivo

Se descomprime el archivo y copiamos la carpeta 'directorio-personas' a la carpeta 'htdocs', carpeta la cual se genera al momento de instalar XAMPP en nuestro ambiente

![descomprimido](https://user-images.githubusercontent.com/12062735/55940592-0c740500-5c06-11e9-8aeb-e201c921641d.gif)

![carpeta_a_htdocs](https://user-images.githubusercontent.com/12062735/55940599-1138b900-5c06-11e9-8ee9-08b55d5fdedd.gif)

## 3) Iniciar XAMPP -> Apache y MySQL

Ejecutamos XAMPP en nuestro ambiente e iniciamos el server Apache y la base de datos MySQL

![activar_apache_mysql](https://user-images.githubusercontent.com/12062735/55940841-873d2000-5c06-11e9-9745-1a785428f5e7.gif)

## 4) Desplegar projecto con Laravel

Nos dirijimos a nuestra carpeta que copiamos en 'htdoct' desde nuestra terminal de lineas de comando. Se ejecuta el siguiente comando

```
php artisan serve
```

Si todo salio a la perfeccion, nuestra terminal nos avisara que la aplicacion se estara ejecutando en nuestro localhost, en el puerto 8000

![deploy_laravel](https://user-images.githubusercontent.com/12062735/55941169-4eea1180-5c07-11e9-913f-e80bdbd91f79.gif)
