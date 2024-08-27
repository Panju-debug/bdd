
create table estudiantes(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	email varchar(50) not null,
	fecha_nacimiento date not null
)
insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1234567890','Pablo','Vizuete','hola@gmail.com','27/08/2024')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1234567891','Mario','Neta','hola@gmail.com','27/08/2024')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1234567892','Armando','Paredes','hola@gmail.com','27/08/2024')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1234567893','Alan','Brito','hola@gmail.com','27/08/2024')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1234567894','Alma','Madero','hola@gmail.com','27/08/2024')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1234567895','Elpo','Jonh','hola@gmail.com','27/08/2024')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1734567896','Jorge','Nitales','hola@gmail.com','27/08/2024')

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values ('1734567897','Elsa','Pato','hola@gmail.com','27/08/2024')

select nombre,cedula from estudiantes

select * from estudiantes
where cedula like '17%'

select nombre,apellido from estudiantes
where nombre like 'A%'