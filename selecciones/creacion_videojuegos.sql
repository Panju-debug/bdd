create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null,
	descripcion varchar(100),
	valoracion int not null
)
insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (123,'Residen Evil','chido',10)

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (123,'Call of Dutty','chido',10)

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (123,'Dawn Of Fear','chido',10)

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (124,'Pokemon','chido',10)

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (125,'Fifa','chido',8)

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (126,'Michi Money','chido',9)

insert into videojuegos (codigo,nombre,descripcion,valoracion)
values (127,'Cario 64','chido',7)

insert into videojuegos (codigo,nombre,valoracion)
values (111,'Mario 63',5)

insert into videojuegos (codigo,nombre,valoracion)
values (112,'Mario 62',10)

insert into videojuegos (codigo,nombre,valoracion)
values (113,'Mario 61',9)

select * from videojuegos
where nombre like 'C%'

select * from videojuegos
where valoracion between 9 and 10

select * from videojuegos
where descripcion is null

update videojuegos set descripcion='Mejor apuntado'
where valoracion>9

select *from videojuegos
where nombre like '%c%' or valoracion=7

select * from videojuegos 
where (codigo between 3 and 7) or (valoracion=7)

select * from videojuegos
where ( valoracion >7 and nombre like 'C%')
or (valoracion>8 and nombre like 'D%')


