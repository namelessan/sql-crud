select  first_name,
        last_name,
        date_of_birth
        rank() over (order by date_of_birth) as rank
from persons
where job = 'Coach';