--creating table
Create table employee(
	emp_id INT  PRIMARY KEY ,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	
);

Create table department(
    dept_id INT PRIMARY KEY,
	dept_name VARCHAR(50)
	
);

select * from employee
insert into employee values(1,'Amit','Ashokan')
insert into employee values(2,'Ajit','Mishra')
insert into employee values(3,'Anush','Sharma')

select * from department
insert into department values(1,'tech')
insert into department values(2,'sales')
insert into department values(3,'finance')

--DROP
--drop tablee employee

update department set dept_name='marketing' where dept_id=3
select * from department

delete from department where dept_id=3
