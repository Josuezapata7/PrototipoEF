create database PrototipoEF;
use PrototipoEF;

create table Usuarios
(
  Nombre_Usuario varchar(50),
  Contraseña varchar(10)
)engine=InnoDB default charset = latin1;

create table Bitacora
(
  id_bitacora int primary key auto_increment,
  Fecha_bitacora DATE,
  
  Nombre_Usuario varchar(50)
  
)engine=InnoDB default charset = latin1;

create table departamento(
	id_departamento varchar(10) primary key,
    nombre_departamento varchar(35),
    estatus_departamento char(1)
) engine = InnoDB default char set=latin1;