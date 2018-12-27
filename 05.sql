DELETE FROM persons
WHERE persons.id IN (SELECT persons.id FROM persons LEFT JOIN events 
                    ON persons.id = events.person_id WHERE events.kind IS NUll);