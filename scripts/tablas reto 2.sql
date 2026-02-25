
-- tabla 1 
drop table productos
create table productos (
	codigo int not null,
	nombre varchar (50) not null,
	descripcion varchar (200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key (codigo)
)
-- tabla 2 
drop table cuentas
create table cuentas(
	numero_cuenta char(5) not null,
	cedula_propietario char (5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key (numero_cuenta)
)

-- tabla 3 
drop table estudiantes
create table estudiantes (
	cedula char (10) not null,
	nombre varchar (50) not null,
	apeliido varchar (50) not null,
	email varchar (50) not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key (cedula)
)

-- tabla 4 
drop table registros 
create table registros (
	codigo_registro int not null,
	cedula_empleado char (10) not null,
	fecha date not null,
	hora time not null,
	constraint registros_pk primary key (codigo_registro)
)

-- tabla 5 
drop table videojuegos 
create table videojuegos (
	codigo int not null,
	nombre varchar (100) not null,
	descripcion varchar (300),
	valoracion int not null, 
	constraint videojuegos_pk primary key (codigo)
)

-- table 6 
drop table transacciones 
create table transacciones (
	codigo int not null, 
	numero_cuenta char (5) not null,
	monto money not null,
	tipo char (1) not null,
	fecha date not null,
	hora time not null,
	constraint transacciones_pk primary key (codigo)
	
)



