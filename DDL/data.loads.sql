INSERT INTO
    address (street, city, zip_code)
VALUES
    ('Main St 123', 'Springfield', '12345'),
    ('Oak Ave 456', 'Rivertown', '67890'),
    ('Maple Rd 789', 'Lakeside', '11223'),
    ('Sunset Blvd 101', 'Hilltop', '33445'),
    ('Elm St 202', 'Greenfield', '55667'),
    ('River Rd 303', 'Brookville', '77889'),
    ('Park Ave 404', 'Clearwater', '99001'),
    ('Cedar Ln 505', 'Woodland', '22334'),
    ('Pine St 606', 'Evergreen', '44556'),
    ('Birch Rd 707', 'Rockville', '66778');

-- 
INSERT INTO
    student (first_name, last_name, email, address_id)
VALUES
    ('David', 'Zelenac', 'david.zelenac@gamil.com', 1),
    ('Josef', 'Hracicka', 'josef.hracicka@gmail.com', 2),
    ('Karel', 'Pohadkar', 'karel.pohadkar@gmail.com', 3),
    ('Filip', 'Buchta', 'filip.buchta@gmail.com', 4),
    ('Filip', 'Pohadkomil', 'filip.ohadkomil@seznam.cz', 5),
    ('Jaroslav', 'Zmrzlina', 'jaroslav.zmrzlina@gmail.com', 6),
    ('Karel', 'Pohadkar', 'karel.pohadkar@gmail.com', 7),
    ('Jakub', 'Zazrak', 'jakub.Zazrak@gmail.com', 8),
    ('Arnost', 'Mrkvicka', 'arnost.mrkvicka@mrkev.cz', 9),
    ('Karel', 'Vopicka', 'karel.vopicka.com', 10);

-- 
INSERT INTO
    trainer (first_name, last_name, email, expertise)
VALUES
    (
        'Adam',
        'Bublina',
        'adam.bublina@sdacdmy.com',
        'Python Basics, Machine Learning'
    ),
    (
        'Petr',
        'Cmoudik',
        'petr.cmoudik@sdacdemy.com',
        'HTML,CSS, Python Basics'
    ),
    ('Jan', 'Duchacek', 'jan.duchacek@sdacdemy.com', 'GIT'),
    (
        'David',
        'Srdicko',
        'david.srdicko@sdacdemy.com',
        'SQL, Database Design'
    ),
    (
        'Robert',
        'Rumburak',
        'petr.rumburak@sdacdemy.com',
        'Python Advanced'
    );