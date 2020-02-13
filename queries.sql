## Part 1: Test it with SQL

Describe job;

## Part 2: Test it with SQL

Two Options:
select *
from employer
where location like '%St. Louis City%';

OR

select *
from employer
where location ='St. Louis City';


## Part 3: Test it with SQL
Drop Table Job;

## Part 4: Test it with SQL


select s.name, s.description
from skill s
left join job_skills jk
	on s.id = jk.skills_id
where jk.skills_id is NOT NULL
order by s.name ASC