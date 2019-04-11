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

## 4) Desplegar proyecto con Laravel

Nos dirijimos a nuestra carpeta que copiamos en 'htdoct' desde nuestra terminal de lineas de comando. Se ejecuta el siguiente comando

```
php artisan serve
```

Si todo salio a la perfeccion, nuestra terminal nos avisara que la aplicacion se estara ejecutando en nuestro localhost, en el puerto 8000

![deploy_laravel](https://user-images.githubusercontent.com/12062735/55941169-4eea1180-5c07-11e9-913f-e80bdbd91f79.gif)

![ingresando al sitio](https://user-images.githubusercontent.com/12062735/55943395-27e20e80-5c0c-11e9-8d5a-4aa08911cc22.gif)

## 5) Conexion a base de datos
Teniendo nuestra base de datos funcionando, podremos configurar dentro de nuestro proyecto el archivo '.env'. Dentro del mismo archivo nos encontraremos cada una de las propiedades necesarias para la conexion a base de datos. Se pueden configurar sin ningun problema, con la condicion de que el usuario a configurar dentro de la base de datos tenga privilegios necesarios para creacion de tablas y poder realizar select, update, insert y delete en las tablas que se crearan a continuacion.

![show_env](https://user-images.githubusercontent.com/12062735/55941944-ea2fb680-5c08-11e9-8c9a-1a8c28c0f6bd.gif)

## 6) Creacion de base de datos
Una vez que tengamos conexion a MySQL, crearemos una nueva base de datos con el siguiente Query:

```
create database 'libreta_contactos';
```

Es importante que la bd tenga por nombre 'libreta_contactos'

![creacion_libreta_contactos](https://user-images.githubusercontent.com/12062735/55942861-f7e63b80-5c0a-11e9-8134-b7d3a094c146.gif)

## 7) Migrar tablas desde el proyecto

Dentro del repositorio encontraremos las definiciones de las tablas (DDL) en el archivo 'Script_DB_Libreta_Contactos.sql'. Se puede realizar la creacion de las tablas ejecutando el archivo sql dentro de nuestra base de datos.

De igual manera, aprovechando la facilidad y herramientas que nos brinda laravel, con el siguiente comando se ejecutaran las migraciones que se tienen creadas dentro del proyecto

![creacion_migraciones](https://user-images.githubusercontent.com/12062735/55943093-7f33af00-5c0b-11e9-9a1e-73a3803f0a21.gif)

```
php artisan migrate
```

Este comando toma las migraciones que esten dentro del proyecto y creara la estructura que debe tener cada una de las tablas en nuestra base de datos. A continuacion se muestra el diagrama de ER de nuestra base de datos

![Diagrama_ER_Libreta_Contactos](https://user-images.githubusercontent.com/12062735/55943195-bb670f80-5c0b-11e9-83a3-73dc1242f9db.png)

## Finalizacion

Listo, si todo salio sin problemas, podremos ingresar al aplicativo desde nuestro navegador y poder registrar, actualizar, consultar o elimnar nuestros contactos dentro del sistema de libreta de contactos




