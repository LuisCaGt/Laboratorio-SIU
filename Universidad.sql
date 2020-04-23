create database laboratoriosiu;
use laboratoriosiu;

create table Alumnos(
carnet_Alumnos int not null auto_increment,
nombre_Alumnos varchar(45) not null,
direccion_Alumnos varchar(45) not null,
telefono_Alumnos varchar(45) not null,
email_Alumnos varchar(20) not null,
estatus_Alumnos varchar(20) not null,
primary key(carnet_Alumnos)
) engine=InnoDB;