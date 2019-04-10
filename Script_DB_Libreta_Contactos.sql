create table personas(
	id_pk_persona int(6) unsigned auto_increment primary key,
	nombre varchar(40) not null,
	apellido_paterno varchar(30) not null,
	apellido_materno varchar(30) not null,
	alias varchar(30),
	imagen_perfil varchar(30),
	fecha_nacimiento date not null
);

create table correos(
	id_pk_correo int(6) unsigned auto_increment primary key,
	correo varchar(100) not null,
	id_fk_persona int unsigned not null,
	foreign key (id_fk_persona) references personas(id_pk_persona)
);

create table direcciones(
	id_pk_direccion int(6) unsigned auto_increment primary key,
	direccion varchar(140) not null,
	id_fk_persona int unsigned not null,
	foreign key (id_fk_persona) references personas(id_pk_persona)
);

create table telefonos(
	id_pk_telefono int(6) unsigned auto_increment primary key,
	telefono varchar(100) not null,
	etiqueta varchar(100) not null,
	id_fk_persona int unsigned not null,
	foreign key (id_fk_persona) references personas(id_pk_persona)
);







