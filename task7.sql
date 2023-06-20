--task 7

create table event_teams
(
	team_name VARCHAR(50) PRIMARY KEY,
	member_count INT
)
select * from event_teams
insert into event_teams values('A', 2)
insert into event_teams values('B', 8)
insert into event_teams values('C', 4)
insert into event_teams values('D', 9)

select member_count
from event_teams
where member_count > 5
