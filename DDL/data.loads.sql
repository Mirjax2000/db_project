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

INSERT INTO
    student (first_name, last_name, email, phone)
VALUES
    ('David', 'Zelenac', 'david.zelenac@gamil.com', '634441808'),
    (
        'Josef',
        'Hracicka',
        'josef.hracicka@gmail.com',
        '422984837'
    ),
    (
        'Karel',
        'Pohadkar',
        'karel.pohadkar@gmail.com',
        '604250242'
    ),
    ('Filip', 'Buchta', 'filip.buchta@gmail.com', '871788018'),
    (
        'Filip',
        'Pohadkomil',
        'filip.ohadkomil@seznam.cz',
        '813653694'
    ),
    (
        'Jaroslav',
        'Zmrzlina',
        'jaroslav.zmrzlina@gmail.com',
        '755536216'
    ),
    (
        'Karel',
        'Pohadkar',
        'karel.pohadkar@gmail.com',
        '604250242'
    ),
    ('Jakub', 'Zazrak', 'jakub.Zazrak@gmail.com', '987892868'),
    (
        'Arnost',
        'Mrkvicka',
        'arnost.mrkvicka@mrkev.cz',
        '127845332'
    ),
    ('Karel', 'Vopicka', 'karel.vopicka.com', '987889041');

INSERT INTO
    trainer (first_name, last_name, email, phone, expertise)
VALUES
    (
        'Adam',
        'Bublina',
        'adam.bublina@sdacdmy.com',
        '451680165',
        'basic python'
    ),
    (
        'Petr',
        'Cmoudik',
        'petr.cmoudik@sdacdemy.com',
        '391630343',
        'HTML,CSS, Python Basics'
    ),
    (
        'Jan',
        'Duchacek',
        'jan.duchacek@sdacdemy.com',
        '126184158',
        'GIT'
    ),
    (
        'David',
        'Srdicko',
        'david.srdicko@sdacdemy.com',
        '126184158',
        'SQL'
    ),
    (
        'Robert',
        'Rumburak',
        'petr.rumburak@sdacdemy.com',
        '391630343',
        'Python advanced'
    );

INSERT INTO
    course (course_name, description, trainer_id)
VALUES
    ('Python basic', 'zaklady Pythonu', 1),
    ('Python basic', 'zaklady Pythonu', 2),
    ('HTML, CSS', 'Front End', 2),
    ('GIT', 'verzovaci system GIT', 3),
    ('SQL', 'databaze', 4),
    ('Python advanced', 'Pokrocily Python', 5);
