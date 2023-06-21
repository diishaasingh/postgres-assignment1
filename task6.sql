create table memberships(
 member_id INT  PRIMARY KEY,
 member_name varchar(50),
 membership_name varchar(50)
)
insert into memberships values(1,'Ayush','Premium')
insert into memberships values(2,'Abhishek','Basic')
insert into memberships values(3,'Ankit','Free')
insert into memberships values(4,'Aman','Premium')
insert into memberships values(5,'Akash','Free')
insert into memberships values(6,'xyz','Basic')
insert into memberships values(7,'abc','Premium')

select * from memberships;
select membership_name, count(membership_name) from memberships group by membership_name;
