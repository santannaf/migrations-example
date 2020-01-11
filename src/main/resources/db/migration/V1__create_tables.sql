drop table if exists tb_users;


create table tb_users (id bigint not null auto_increment, name varchar(255), age int, primary key (id));