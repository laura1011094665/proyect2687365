create database myapp;


use myapp;
create table users_tbl (
user_id int auto_increment primary key,
user_firstname varchar(40)not null,
user_lastname varchar(40) not null,
user_email varchar(60)not null,
user_password varchar(256)
);



insert into users_tbl (user_firstname, user_lastname, user_email, user_password)
values ("Juan",  "Rodriguez", "juanitoR2005@gmail.com", "Gominola123");