SELECT s1.name, max(s2.capacity) = s1.capacity
FROM stadiums s1 CROSS JOIN stadiums s2
WHERE s1.city = s2.city
group by s1.name, s1.capacity
order by s1.name
