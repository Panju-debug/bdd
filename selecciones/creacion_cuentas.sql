create table cuentas(
	numero_cuenta char(5) not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key (numero_cuenta)
)
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('65345','98765','20/06/2024',100);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('54346','98766','21/06/2024',200);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('32347','98768','22/06/2024',300);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('10348','98769','23/06/2024',400);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('19349','98760','24/06/2024',500);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('18340','98761','25/06/2024',600);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('17341','98762','26/06/2024',700);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('16342','98763','27/06/2024',800);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('15343','98764','28/06/2024',900);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('14244','17723','29/06/2024',1000);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('13144','17223','29/06/2024',1000);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('01544','17323','29/06/2024',1000)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('01144','20323','29/06/2024',1000)

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values ('01504','17323','29/06/2024',0)

select numero_cuenta,saldo from cuentas 

select * from cuentas
where fecha_creacion between'27/06/2024'and '27/08/2024'

select numero_cuenta,saldo from cuentas
where fecha_creacion between '27/06/2024' and '27/08/2024'

update cuentas set saldo=10
where cedula_propietario like '17%'

select numero_cuenta,saldo from cuentas
where saldo <money(1000) and saldo>money(100)

select * from cuentas
where fecha_creacion between '29/08/2023' and '29/08/2024'

select * from cuentas
where saldo=money(0) or cedula_propietario like '2%'