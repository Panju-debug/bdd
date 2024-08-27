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
values (1,'12345',10.00,'C','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (2,'12345',10.00,'D','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (3,'12345',10.00,'C','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (4,'12345',10.00,'D','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (5,'12345',10.00,'C','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (6,'12345',10.00,'D','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (7,'12345',10.00,'C','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (8,'12345',10.00,'D','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (9,'12345',10.00,'C','27/08/2024','11:30')

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (10,'12345',10.00,'D','27/08/2024','11:30')