create database laboratoriosiu;
use laboratoriosiu;
create table carreras(
codigo_carreras varchar(5) primary key not null,
nombre_carreras varchar(45) not null,
estatus_carreras varchar(1) not null
)