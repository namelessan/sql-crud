INSERT INTO persons(first_name, last_name, job, date_of_birth)
VALUES 
    ('Mathieu', 'Mahé', 'Supporter', (select min(date_of_birth) from persons)),
    ('Laurie', 'Mezard', 'Supporter',(select max(date_of_birth) from persons));