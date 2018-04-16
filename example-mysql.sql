-- Show Databases
show databases;

-- Create Database
create database compny;
show databases;

-- Drop Database
drop database compny;
show databases;

-- use database
use company;

-- Create Table Employee
create table employees (
	emp_no int(11) not null,
    first_name varchar(25) not null,
    last_name varchar(20) not null,
    gender varchar(1) not null,
    birth_date date not null,
    hire_date date not null,
    primary key(emp_no)
);

-- drop table
drop table employees;

-- insert data
insert into employees 
					(emp_no,first_name,last_name,gender,birth_date,hire_date)
            values
					(1,'Dedek','juli','D','2000-12-30', '2018-01-12'),
                    (2,'Danu','danu','D','2000-12-30', '2018-01-12');
                    
-- Show field table
describe employees;

-- show all record table
select * from employees;
select * from salaries;

-- Show all tables
show tables;

-- show record table salaries
select * from salaries;

-- insert data in table
insert into salaries (emp_no,salary,from_date,to_date) values (1,20000000,'2013-04-05','2018-04-04');
select * from salaries;
INSERT INTO `todo`.`users`
(`id`,
`name`,
`birth`)
VALUES
(1,
'dedek',
'1993-07-12');

-- update table
UPDATE employees set gender='L' where emp_no=1;
update employees set gender='L' where emp_no=2;

show tables;
describe employees;
select * from employees;
