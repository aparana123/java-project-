create database banksystem;

show databases;

use banksystem;
create table signup(formno varchar(20) primary key, name varchar(20), father_name varchar(20), dob date, gender varchar(20), email varchar(30),martial varchar(25), address varchar(40), city varchar(25), pincode varchar(20), state varchar(25));

show tables;
select * from signup;
drop table signup;
create table Signuptwo(formno varchar(20), religion varchar(20), category varchar(20), income decimal(20), education varchar(20), occupation varchar(20), pan varchar(20), aadhar varchar(20), seniorcitizen varchar(20), existingaccount varchar(20));

create table signupthree(formno varchar(20), accountType varchar(40), cardnumber varchar(25), pin varchar(10), facility varchar(100));


create table login(formno varchar(20), cardumber varchar(25), pin varchar(10));
select * from login;


create table bank(pin varchar(10), date DATE, type varchar(20), amount decimal(10,2));
select * from bank;
DROP TABLE login;
CREATE TABLE login (
  formno VARCHAR(20),
  cardnumber VARCHAR(25),
  pin VARCHAR(10)
);
select * from login;



