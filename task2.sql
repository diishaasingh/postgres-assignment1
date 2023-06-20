create table members(
	first_name varchar(25),
	last_name varchar(25), 
	phone_no int
);

insert into members(first_name,last_name,phone_no) values ('Disha','Singh',988272673);
insert into members(first_name,last_name,phone_no) values ('xyz','Gh',NULL);

select * from members;

update members set phone_no = 123456789 where phone_no is null;
select * from members;
