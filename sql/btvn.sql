create database address;
use address;


create table provinces(
    id int auto_increment primary key not null,
    name varchar(255) not null

);
create table districts(
    id int auto_increment primary key not null,
    id_provinces int not null,
    name varchar(255) not null
    

);

create table ward(
    id int auto_increment primary key not null,
    name varchar(255) not null,
    id_districts int not null,
    id_provinces int not null

);

create table students_address(
    id int auto_increment primary key not null,
    name varchar(255) not null,
    id_districts int not null,
    id_provinces int not null,
    id_ward int not null
    created_at timestamp not null default current_timestamp,
    update_at timestamp not null default current_timestamp,

);

