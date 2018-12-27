select count(events.kind)
from events
group by events.person_id
order by count(events.kind) DESC
limit 1