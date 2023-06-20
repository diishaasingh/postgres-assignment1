--TASK 4
create table tournaments(
 tour_id INT  PRIMARY KEY,
 tour_type VARCHAR(50)
)
insert into tournaments values(1,'Open')
insert into tournaments values(2,'Close')

select * from tournaments where tour_type LIKE 'Open%';
