drop database if exists mydb;
create database mydb;
create user 'mydbuser'@'localhost' identified by 'password';
grant all on *.* to 'mydbuser'@'localhost' with grant option;
