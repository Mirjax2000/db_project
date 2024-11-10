INSERT INTO
    student (first_name, last_name, email, phone)
VALUES
    (
        'David',
        'Zelenac',
        'david.zelenac@gamil.com',
        '634441808'
    ),
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
    (
        'Filip',
        'Buchta',
        'filip.buchta@gmail.com',
        '871788018'
    ),
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
    (
        'Jakub',
        'Zazrak',
        'jakub.Zazrak@gmail.com',
        '987892868'
    ),
    (
        'Arnost',
        'Mrkvicka',
        'arnost.mrkvicka@mrkev.cz',
        '127845332'
    ),
    (
        'Karel',
        'Vopicka',
        'karel.vopicka.com',
        '987889041'
    );

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

INSERT INTO
    student_course_signup (course_id, student_id)
VALUES
    (6, 3),
    (1, 1),
    (1, 2),
    (1, 4),
    (1, 6),
    (1, 7),
    (1, 8),
    (1, 9),
    (2, 1),
    (2, 3),
    (2, 10),
    (3, 1),
    (3, 2),
    (3, 3),
    (3, 4),
    (3, 5),
    (3, 6),
    (3, 7),
    (3, 8),
    (3, 8),
    (3, 9),
    (3, 10),
    (4, 3),
    (4, 1),
    (4, 7),
    (4, 7),
    (5, 3),
    (5, 10),
    (5, 6);

-- INSERT INTO
--     address (street, city, zip_code)
-- VALUES
--     ('Main St 123', 'Springfield', '12345'),
--     ('Oak Ave 456', 'Rivertown', '67890'),
--     ('Maple Rd 789', 'Lakeside', '11223'),
--     ('Sunset Blvd 101', 'Hilltop', '33445'),
--     ('Elm St 202', 'Greenfield', '55667'),
--     ('River Rd 303', 'Brookville', '77889'),
--     ('Park Ave 404', 'Clearwater', '99001'),
--     ('Cedar Ln 505', 'Woodland', '22334'),
--     ('Pine St 606', 'Evergreen', '44556'),
--     ('Birch Rd 707', 'Rockville', '66778');