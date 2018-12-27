INSERT INTO persons(first_name, last_name, job, date_of_birth)
VALUES 
    ('Mathieu', 'Mahé', 'supporters', (select min(date_of_birth) from persons)),
    ('Laurie', 'Mezard', 'supporters',(select max(date_of_birth) from persons));