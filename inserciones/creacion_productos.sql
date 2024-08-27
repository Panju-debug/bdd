create table productos(
	codigo int not null,
	nombre varchar(50) not null,
	descripcion varchar(200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key (codigo)
)
insert into productos(codigo,nombre,descripcion,precio,stock)
values ('123','Jabon','Buena calidad',1.50,'10')

insert into productos(codigo,nombre,descripcion,precio,stock)
values ('124','Papas','Buena calidad',3.00,'11')

insert into productos(codigo,nombre,descripcion,precio,stock)
values ('125','Detergente','Buena calidad',5.00,'10')

insert into productos(codigo,nombre,descripcion,precio,stock)
values ('126','Bebida','Buena calidad',1.00,'15')

insert into productos(codigo,nombre,descripcion,precio,stock)
values ('127','Pan','Buena calidad',0.25,'30')

insert into productos(codigo,nombre,precio,stock)
values ('1234','Aceite',1.50,'30')

insert into productos(codigo,nombre,precio,stock)
values ('1235','Fideos',1.50,'30')

insert into productos(codigo,nombre,precio,stock)
values ('1236','Mortadela',1.50,'30')