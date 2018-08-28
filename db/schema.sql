create database burger_db

use burger_db

create table burger_table ( 

id int auto_increment not null,
burger_name varchar(30),
devoured_flag boolean default false,
primary key(id)
)
