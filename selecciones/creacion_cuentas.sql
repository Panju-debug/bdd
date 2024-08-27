create table cuentas(
	numero_cuenta char(5) not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key (numero_cuenta)
)
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12345','98765','20/06/2024',100)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12346','98766','21/06/2024',200)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12347','98768','22/06/2024',300)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12348','98769','23/06/2024',400)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12349','98760','24/06/2024',500)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12340','98761','25/06/2024',600)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12341','98762','26/06/2024',700)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12342','98763','27/06/2024',800)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12343','98764','28/06/2024',900)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('12344','98723','29/06/2024',1000)

select numero_cuenta,saldo from cuentas 

select * from cuentas
where fecha_creacion between'27/06/2024'and '27/08/2024'

select numero_cuenta,saldo from cuentas
where fecha_creacion between '27/06/2024' and '27/08/2024'
