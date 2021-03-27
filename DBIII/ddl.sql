create database condicional;

Use condicional;

create table ventas(
	codigo int identity primary key not null,
	vendedor varchar(45) not null,
	valor_venta bigint
);

create table clientes (
	codigo int identity primary key not null,
	cliente varchar (45) not null,
	modelo varchar (2) not null,
	dias int not null
);

DROP TABLE VENTAS