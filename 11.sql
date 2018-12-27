select date_of_birth, 'Birth of ' || first_name
from persons
where date_of_birth is not NULL
union
select start_at, 'Start of ' || id
from matches
where start_at is not NULL
order by date_of_birth;