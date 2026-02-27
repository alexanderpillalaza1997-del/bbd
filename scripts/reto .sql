
-- tabla 1 
drop table productos
create table productos (
	codigo int not null,
	nombre varchar (50) not null,
	descripcion varchar (200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key (codigo)

insert into (codigo,nombre, descripcion, precio, stock)
values ('5525', 'tomate', 'verdura', 1, 54)

insert into (codigo,nombre, descripcion, precio, stock)
values ('1565', 'cebolla', 'verdura', 1.25, 20)

insert into (codigo,nombre, descripcion, precio, stock)
values('15145', 'lechuga', 'verdura', 0.75, 2)

insert into (codigo,nombre, descripcion, precio, stock)
values ('48565', 'limon', 'verdura', 1, 15 )

insert into (codigo,nombre, descripcion, precio, stock)
values ('8465', 'sandia', 'fruta', 2.25, 6)

insert into (codigo,nombre, precio, stock)
values ('54665', 'fresa', 2, 25)

insert into (codigo,nombre, precio, stock)
values ('25335', 'piña', 1.75, 8)

insert into (codigo,nombre, precio, stock)
values ('789765', 'uva', 2.50, 6)



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

insert into (numero_cuenta ,cedula_propietario, fecha_creacion, saldo)
values ('12345', '13456', '22/01/2022', 500)

insert into (numero_cuenta ,cedula_propietario, fecha_creacion, saldo)
values ('15145', '26456', '18/01/2022', 50)

insert into (numero_cuenta ,cedula_propietario, fecha_creacion, saldo)
values ('98755', '98456', '01/03/2022', 800)

insert into (numero_cuenta ,cedula_propietario, fecha_creacion, saldo)
values ('65445', '08456', '12/08/2022', 8)

insert into (numero_cuenta ,cedula_propietario, fecha_creacion, saldo)
values ('16845', '14756', '30/01/2022', 230)

insert into (numero_cuenta ,cedula_propietario, fecha_creacion, saldo)
values ('12895', '13509', '02/12/2021', 2500)

insert into (numero_cuenta ,cedula_propietario, fecha_creacion, saldo)
values ('19345', '19856', '20/01/2025', 90)

insert into (numero_cuenta ,cedula_propietario, fecha_creacion, saldo)
values ('12391', '13636', '15/08/2023', 850)

insert into (numero_cuenta ,cedula_propietario, fecha_creacion, saldo)
values ('19845', '98456', '12/06/2023', 750)

insert into (numero_cuenta ,cedula_propietario, fecha_creacion, saldo)
values ('19845', '12456', '19/01/2025', 20)

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

insert into (cedula, nombre, apeliido, email,fecha_nacimiento )
values ('1715264896', 'Alex', 'Fernandez', 'alex@gmail.com', '15/02/1995')

insert into (cedula, nombre, apeliido, email,fecha_nacimiento )
values ('1715264815', 'Fernando', 'Hernandez', 'ahernandez@gmail.com', '18/12/1998')

insert into (cedula, nombre, apeliido, email,fecha_nacimiento )
values ('0515264796', 'Maria', 'Salgado', 'salgadom@gmail.com', '30/05/1991')

insert into (cedula, nombre, apeliido, email,fecha_nacimiento )
values ('1115264896', 'Camila', 'Congo', 'congoca@gmail.com', '05/08/1991')

insert into (cedula, nombre, apeliido, email,fecha_nacimiento )
values ('1005264896', 'Jose', 'Ramirez', 'joser@gmail.com', '105/11/1981')

insert into (cedula, nombre, apeliido, email,fecha_nacimiento )
values ('1715264123', 'Alicia', 'Perez', 'aperezax@gmail.com', '12/04/1999')

insert into (cedula, nombre, apeliido, email,fecha_nacimiento )
values ('0651264896', 'Alfredo', 'Lino', 'alfredolino@gmail.com', '07/01/1982')

insert into (cedula, nombre, apeliido, email,fecha_nacimiento )
values ('1012264896', 'Marcelo', 'Gomez', 'agomezm@gmail.com', '07/11/2000')

-- tabla 4 
drop table registros 
create table registros (
	codigo_registro int not null,
	cedula_empleado char (10) not null,
	fecha date not null,
	hora time not null,
	constraint registros_pk primary key (codigo_registro)
)

insert into (codigo_registro,cedula_empleado , fecha, hora )
values('01', '1725618493', '15/08/2025', 12:00)

insert into (codigo_registro,cedula_empleado , fecha, hora )
values('02', '0525618593', '01/02/2025', 09:00)

insert into (codigo_registro,cedula_empleado , fecha, hora )
values('03', '1006184193', '30/08/2025', 13:00)

insert into (codigo_registro,cedula_empleado , fecha, hora )
values('04', '1725844193', '02/01/2025', 15:00)

insert into (codigo_registro,cedula_empleado , fecha, hora )
values('05', '1721238493', '04/09/2025', 10:30)

insert into (codigo_registro,cedula_empleado , fecha, hora )
values('06', '0515618493', '27/03/2025', 16:45)

insert into (codigo_registro,cedula_empleado , fecha, hora )
values('07', '1725617650', '02/03/2025', 10:10)

insert into (codigo_registro,cedula_empleado , fecha, hora )
values('08', '1005618203', '12/05/2025', 12:00)

insert into (codigo_registro,cedula_empleado , fecha, hora )
values('09', '1125618493', '03/05/2025', 14:25)

insert into (codigo_registro,cedula_empleado , fecha, hora )
values('10', '1725617421', '15/02/2025', 12:00)

-- tabla 5 
drop table videojuegos 
create table videojuegos (
	codigo int not null,
	nombre varchar (100) not null,
	descripcion varchar (300),
	valoracion int not null, 
	constraint videojuegos_pk primary key (codigo)
)

insert into (codigo, nombre, descripcion, valoracion)
values('20', 'Mario', ' videojuego Mario Bross ', "9")

insert into (codigo, nombre, descripcion, valoracion)
values('30', 'Fifa', ' videojuego de futbol ', "10")

insert into (codigo, nombre, descripcion, valoracion)
values('40', 'Mario cars', ' videojuego Mario Bross carreras ', "9.5")

insert into (codigo, nombre, descripcion, valoracion)
values('50', 'Sonic', ' videojuego de recolectar monedas ', "9")

insert into (codigo, nombre, descripcion, valoracion)
values('60', 'Street Fighter', ' videojuego de pelas ', "10")

insert into (codigo, nombre, valoracion)
values('70', 'Contra', "9")

insert into (codigo, nombre, valoracion)
values('80', 'Minecrafy', "9")

insert into (codigo, nombre, valoracion)
values('90', 'Good of War', "9")


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

insert into (codigo, numero_cuenta, monto, tipo, fecha, hora)
values('31', '12035', 500, C, "12/02/2026", 09:30)

insert into (codigo, numero_cuenta, monto, tipo, fecha, hora)
values('32', '00035', 710, C, "01/01/2026", 10:45)

insert into (codigo, numero_cuenta, monto, tipo, fecha, hora)
values('33', '10035', 23, D, "31/01/2026", 11:00)

insert into (codigo, numero_cuenta, monto, tipo, fecha, hora)
values('34', '12000', 3121, C, "10/02/2026", 10:25)

insert into (codigo, numero_cuenta, monto, tipo, fecha, hora)
values('35', '87035', 651, D, "14/01/2026", 12.50)

insert into (codigo, numero_cuenta, monto, tipo, fecha, hora)
values('36', '78935', 81, D, "25/02/2026", 13:15)

insert into (codigo, numero_cuenta, monto, tipo, fecha, hora)
values('37', '98030', 4163, C, "31/01/2026", 09:00)

insert into (codigo, numero_cuenta, monto, tipo, fecha, hora)
values('38', '12035', 7251, D, "12/02/2026", 09:30)

insert into (codigo, numero_cuenta, monto, tipo, fecha, hora)
values('39', '00085', 1572, C, "02/02/2026",11:35)

insert into (codigo, numero_cuenta, monto, tipo, fecha, hora)
values('40', '96205', 5, D, "15/01/2026", 15:30)









