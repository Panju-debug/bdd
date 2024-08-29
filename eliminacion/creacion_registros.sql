create table registros_entrada(
	codigo_registro int not null,
	cedula_empleado char(10) not null,
	fecha date not null,
	hora time not null
)
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('123','1754506450','27/08/2024','9:30')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('124','1754506451','27/08/2024','8:30')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('125','1754506452','27/08/2024','17:30')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('126','1754506453','27/08/2024','13:30')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('127','1754506455','27/08/2024','17:30')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('128','1754506456','27/08/2024','17:30')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('129','1754506457','27/08/2024','17:30')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('120','1754506458','27/08/2024','17:30')

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('121','1754506459','27/08/2024','17:30')

select cedula_empleado,fecha,hora from registros_entrada

select *from registros_entrada
where hora between '7:00' and '14:00'

select * from registros_entrada 
where hora>'8:00'

update registros_entrada set cedula_empleado='082345679'
where fecha between '01/08/2024' and '31/08/2024'

delete from registros_entrada
where fecha between '01/06/2024' and '30/06/2024'