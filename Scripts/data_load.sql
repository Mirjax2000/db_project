-- zde budou insert statements pro vsechny tabulky v projektu
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
    (
        'Josef',
        'Hracicka',
        'josef.hracicka@gmail.com',
        2
    ),
    (
        'Karel',
        'Pohadkar',
        'karel.pohadkar@gmail.com',
        3
    ),
    ('Filip', 'Buchta', 'filip.buchta@gmail.com', 4),
    (
        'Filip',
        'Pohadkomil',
        'filip.ohadkomil@seznam.cz',
        5
    ),
    (
        'Jaroslav',
        'Zmrzlina',
        'jaroslav.zmrzlina@gmail.com',
        6
    ),
    (
        'Karel',
        'Pohadkar',
        'karel.pohadkar@gmail.com',
        7
    ),
    ('Jakub', 'Zazrak', 'jakub.Zazrak@gmail.com', 8),
    (
        'Arnost',
        'Mrkvicka',
        'arnost.mrkvicka@mrkev.cz',
        9
    ),
    ('Karel', 'Vopicka', 'karel.vopicka.com', 10);

-- 
INSERT INTO
    trainer (first_name, last_name, email, expertise_id)
VALUES
    ('Adam', 'Bublina', 'adam.bublina@sdacdmy.com', 1),
    ('Petr', 'Cmoudik', 'petr.cmoudik@sdacdemy.com', 1),
    (
        'Jan',
        'Duchacek',
        'jan.duchacek@sdacdemy.com',
        'GIT'
    ),
    (
        'David',
        'Srdicko',
        'david.srdicko@sdacdemy.com',
        4
    ),
    (
        'Robert',
        'Rumburak',
        'petr.rumburak@sdacdemy.com',
        2
    );

-- 
INSERT INTO
    course (course_name, trainer_id, start_date, end_date)
VALUES
    (
        'Python Basics',
        1,
        '2024-11-15 09:00:00',
        '2024-12-15 16:00:00'
    ),
    (
        'GIT',
        3,
        '2025-01-10 09:00:00',
        '2025-02-10 16:00:00'
    ),
    (
        'SQL',
        4,
        '2025-03-05 09:00:00',
        '2025-04-05 16:00:00'
    ),
    (
        'Machine Learning',
        1,
        '2025-05-01 09:00:00',
        '2025-06-01 16:00:00'
    ),
    (
        'Python Advanced',
        5,
        '2025-04-01 09:00:00',
        '2025-07-01 16:00:00'
    ),
    (
        'Database Design',
        4,
        '2025-06-15 09:00:00',
        '2025-07-15 16:00:00'
    );

--
INSERT INTO
    student_course_signup (course_id, student_id)
VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (1, 4),
    (1, 5),
    (1, 6),
    (1, 7),
    (1, 8),
    (5, 9),
    (5, 10),
    (2, 1),
    (2, 2),
    (2, 3),
    (2, 4),
    (2, 5),
    (2, 6),
    (2, 7),
    (2, 8),
    (2, 9),
    (2, 10),
    (3, 2),
    (3, 4),
    (3, 6),
    (3, 8),
    (3, 10),
    (6, 1),
    (6, 3),
    (6, 5),
    (6, 7),
    (6, 9),
    (4, 9),
    (4, 10);