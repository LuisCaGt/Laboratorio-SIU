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
create table cursos(
codigo_cursos varchar (5) primary key not null,
nombre_curos varchar (45) not null,
estatus_cursos varchar (1) not null)engine=InnoDB;