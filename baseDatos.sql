create database apliweb;
use apliweb;

create table tbl_usuario (
	email varchar(100) primary key,
	password varchar(250) not null,
	role varchar(20) not null
);
insert into tbl_usuario(email, password, role) values ('alesalas@gmail.com', '123456','admin');
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';



