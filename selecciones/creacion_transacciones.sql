create table transacciones(
	codigo int,
	numero_cuenta char(5) not null,
	monto money not null,
	tipo char(1) not null,
	fecha date not null,
	hora time not null,
	constraint transacciones_pk primary key (codigo)
)
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1,'12345',100.00,'C','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (11,'12445',200.00,'D','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (12,'12345',300.00,'C','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (4,'12345',10.00,'D','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (5,'12345',10.00,'C','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (13,'12345',500.00,'D','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (7,'12345',10.00,'C','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (14,'12345',700.00,'D','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (9,'12345',10.00,'C','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (10,'12345',10.00,'D','27/08/2024','11:30')



select * from transacciones 
where tipo ='D'

select *from transacciones
where monto between money(200) and money(2000)

select codigo,monto,tipo,fecha from transacciones
where fecha <> null