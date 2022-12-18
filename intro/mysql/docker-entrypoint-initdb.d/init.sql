show databases;
create database mydb;
show databases;

use mydb;

show tables;
create table tasks (
  id int primary key auto_increment,
  title varchar(255) not null,
  created_at timestamp not null default current_timestamp
);
show tables;

select * from tasks;
insert into tasks (title) values
('task1'),
('task2');
select * from tasks;

create user 'myuser'@'%' identified with mysql_native_password by 'password';
grant select,insert,update,delete on mydb.* to 'myuser'@'%';
