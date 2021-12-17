--Part 1
select column_name,data_type 
from information_schema.columns 
where table_schema = 'techjobs' and table_name = 'jobs';
--Part 2
select Name
from Employers
where location = "St. Louis City"
--Part 3
select Name, Description
from skills
inner join jobs on skills.Name = jobs.Name;
