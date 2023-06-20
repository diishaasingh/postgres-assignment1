--task5
create table tournament
(
	medal_year INT PRIMARY KEY NOT NULL,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	type_of_tournament VARCHAR(50),
	type_of_medal VARCHAR(50)
)

select * from tournament
insert into tournament values(2021, 'Jack', 'Roy', 'open', 'silver')
insert into tournament values(2022, 'Robin', 'Roy', 'close', 'gold')

select first_name, last_name, type_of_tournament
from tournament
where type_of_medal = 'gold' and medal_year = '2022'
