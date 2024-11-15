-- zde budou insert statements pro vsechny tabulky v projektu
INSERT INTO address (street, city)
VALUES ('Main St 123', 'Springfield'),
    ('Oak Ave 456', 'Rivertown'),
    ('Maple Rd 789', 'Lakeside'),
    ('Sunset Blvd 101', 'Hilltop'),
    ('Elm St 202', 'Greenfield'),
    ('River Rd 303', 'Brookville'),
    ('Park Ave 404', 'Clearwater'),
    ('Cedar Ln 505', 'Woodland'),
    ('Pine St 606', 'Evergreen'),
    ('Birch Rd 707', 'Rockville'),
    ('Willow St 808', 'Sunnyvale'),
    ('Aspen Dr 909', 'Meadowville'),
    ('Chestnut Ln 1001', 'Forestview'),
    ('Sycamore Blvd 1102', 'Mountainview'),
    ('Spruce Ave 1203', 'Valleytown'),
    ('Hickory Rd 1304', 'Lakeshore'),
    ('Fir Ln 1405', 'Seaside'),
    ('Ash St 1506', 'Pinewood'),
    ('Cypress Ave 1607', 'Hillcrest'),
    ('Magnolia Rd 1708', 'Rivervale'),
    ('Poplar Ln 1809', 'Greenwood'),
    ('Dogwood Dr 1901', 'Silverlake'),
    ('Alder St 2002', 'Meadowbrook'),
    ('Beech Ave 2103', 'Clifftown'),
    ('Redwood Rd 2204', 'Timberville'),
    ('Hemlock Ln 2305', 'Stonefield'),
    ('Juniper St 2406', 'Crestview'),
    ('Laurel Dr 2507', 'Oakridge'),
    ('Palm Ave 2608', 'Sandstone'),
    ('Sequoia Blvd 2709', 'Shadytown');
-- 
INSERT INTO title (title_name)
VALUES ('Python Basics'),
    -- 1 kurz 
    ('Python Advanced'),
    -- 2 kurz
    ('GIT'),
    -- 3 kurz
    ('SQL'),
    -- 4 kurz
    ('Database Design'),
    -- 5 kurz
    ('Front End'),
    -- 6 kurz
    ('Machine Learning'),
    -- 7 kurz
    ('Python Good Practise');
-- 8 kurz
-- 
INSERT INTO student (
        first_name,
        last_name,
        born_date,
        email,
        address_id
    )
VALUES (
        'John',
        'Smith',
        '2000-05-15',
        'john.smith@example.com',
        1
    ),
    (
        'Emily',
        'Johnson',
        '1999-07-20',
        'emily.johnson@example.com',
        2
    ),
    (
        'Michael',
        'Williams',
        '2001-03-10',
        'michael.williams@example.com',
        3
    ),
    (
        'Sarah',
        'Brown',
        '1998-12-25',
        'sarah.brown@example.com',
        4
    ),
    (
        'David',
        'Jones',
        '2002-08-08',
        'david.jones@example.com',
        5
    ),
    (
        'Jessica',
        'Garcia',
        '1997-04-30',
        'jessica.garcia@example.com',
        6
    ),
    (
        'Daniel',
        'Martinez',
        '2000-11-11',
        'daniel.martinez@example.com',
        7
    ),
    (
        'Laura',
        'Rodriguez',
        '1999-02-14',
        'laura.rodriguez@example.com',
        8
    ),
    (
        'James',
        'Lopez',
        '1998-06-05',
        'james.lopez@example.com',
        9
    ),
    (
        'Olivia',
        'Wilson',
        '2001-09-21',
        'olivia.wilson@example.com',
        10
    ),
    (
        'Matthew',
        'Anderson',
        '2000-01-12',
        'matthew.anderson@example.com',
        11
    ),
    (
        'Sophia',
        'Thomas',
        '1999-10-10',
        'sophia.thomas@example.com',
        12
    ),
    (
        'Andrew',
        'Taylor',
        '1998-03-18',
        'andrew.taylor@example.com',
        13
    ),
    (
        'Hannah',
        'Moore',
        '2002-05-07',
        'hannah.moore@example.com',
        14
    ),
    (
        'Joshua',
        'Jackson',
        '2000-08-29',
        'joshua.jackson@example.com',
        15
    ),
    (
        'Victoria',
        'Martin',
        '1997-11-02',
        'victoria.martin@example.com',
        16
    ),
    (
        'Ryan',
        'Lee',
        '2001-12-19',
        'ryan.lee@example.com',
        17
    ),
    (
        'Megan',
        'Perez',
        '1998-07-15',
        'megan.perez@example.com',
        18
    ),
    (
        'Ethan',
        'White',
        '2002-09-13',
        'ethan.white@example.com',
        19
    ),
    (
        'Chloe',
        'Harris',
        '2000-04-09',
        'chloe.harris@example.com',
        20
    ),
    (
        'Anthony',
        'Clark',
        '1999-11-25',
        'anthony.clark@example.com',
        21
    ),
    (
        'Grace',
        'Lewis',
        '1997-03-03',
        'grace.lewis@example.com',
        22
    ),
    (
        'Nathan',
        'Young',
        '2001-06-17',
        'nathan.young@example.com',
        23
    ),
    (
        'Isabella',
        'Walker',
        '2000-02-24',
        'isabella.walker@example.com',
        24
    ),
    (
        'Tyler',
        'Hall',
        '1998-10-30',
        'tyler.hall@example.com',
        25
    ),
    (
        'Emma',
        'Allen',
        '1999-08-05',
        'emma.allen@example.com',
        26
    ),
    (
        'Brandon',
        'King',
        '2002-01-22',
        'brandon.king@example.com',
        27
    ),
    (
        'Lily',
        'Scott',
        '2000-07-14',
        'lily.scott@example.com',
        28
    ),
    (
        'Zachary',
        'Adams',
        '1998-05-19',
        'zachary.adams@example.com',
        29
    ),
    (
        'Natalie',
        'Baker',
        '1997-12-11',
        'natalie.baker@example.com',
        30
    );
-- 
INSERT INTO trainer (first_name, last_name, email, address_id)
VALUES (
        'Alice',
        'Taylor',
        'alice.taylor@example.com',
        31
    ),
    (
        'Benjamin',
        'Moore',
        'benjamin.moore@example.com',
        32
    ),
    (
        'Charlotte',
        'Davis',
        'charlotte.davis@example.com',
        33
    ),
    (
        'Daniel',
        'Clark',
        'daniel.clark@example.com',
        34
    ),
    ('Ella', 'Brown', 'ella.brown@example.com', 35);
-- 
INSERT INTO trainer_assigments (trainer_id, title_id)
VALUES -- První trenér učí dva kurzy
    (1, 1),
    (1, 2),
    -- Druhý trenér učí jeden kurz
    (2, 3),
    -- Třetí trenér učí dva kurzy
    (3, 4),
    (3, 5),
    -- Čtvrtý trenér učí jeden kurz
    (4, 6),
    -- Pátý trenér učí dva kurzy
    (5, 7),
    (5, 8);
-- 
INSERT INTO course(title_id, trainer_id, start_date, end_date)
VALUES -- 
    -- 
    -- Python Basic - 3 mesice
    (1, 1, '2025-01-05', '2025-03-05'),
    -- Python Advanced - 3 mesice
    (2, 1, '2025-03-10', '2025-06-05'),
    -- GIT - 1 mesic
    (3, 2, '2025-03-10', '2025-04-10'),
    -- SQL - 1 mesic
    (4, 3, '2025-01-05', '2025-02-04'),
    -- DB Design - 2 mesice
    (5, 3, '2025-02-05', '2025-04-05'),
    -- Front End - 3 mesice
    (6, 4, '2025-05-01', '2025-07-30'),
    -- Machine Learning - 2 mesice
    (7, 5, '2025-06-07', '2025-08-30'),
    -- Python good practise - 1 mesic
    (8, 5, '2025-06-07', '2025-06-30');
--
INSERT INTO student_signup(course_id, student_id)
VALUES -- studenti
    -- GIT course --
    (3, 1),
    (3, 2),
    (3, 3),
    (3, 4),
    (3, 5),
    (3, 6),
    (3, 7),
    (3, 8),
    (3, 9),
    (3, 10),
    (3, 11),
    (3, 12),
    (3, 13),
    (3, 14),
    (3, 15),
    (3, 16),
    (3, 17),
    (3, 18),
    (3, 19),
    (3, 20),
    (3, 21),
    (3, 22),
    (3, 23),
    (3, 24),
    (3, 25),
    (3, 26),
    (3, 27),
    (3, 28),
    (3, 29),
    (3, 30);
-- 
INSERT INTO student_signup(course_id, student_id)
VALUES -- studenti
    -- Python basic course
    (1, 1),
    (1, 3),
    (1, 5),
    (1, 7),
    (1, 9),
    (1, 11),
    (1, 13),
    (1, 15),
    (1, 17),
    (1, 19),
    (1, 21),
    (1, 23),
    (1, 25),
    (1, 27),
    (1, 29);
--
INSERT INTO student_signup(course_id, student_id)
VALUES -- studenti
    -- Python advanced course
    (2, 1),
    (2, 3),
    (2, 5),
    (2, 7),
    (2, 9),
    (2, 11),
    (2, 13),
    (2, 15),
    (2, 17),
    (2, 19),
    (2, 21),
    (2, 23),
    (2, 25),
    (2, 27),
    (2, 29);
-- 
INSERT INTO student_signup(course_id, student_id)
VALUES -- studenti
    -- SQL
    (4, 2),
    (4, 4),
    (4, 6),
    (4, 8),
    (4, 10),
    (4, 12),
    (4, 14),
    (4, 16),
    (4, 18),
    (4, 20),
    (4, 22),
    (4, 24),
    (4, 26),
    (4, 28),
    (4, 30);
-- 
INSERT INTO student_signup(course_id, student_id)
VALUES -- studenti
    -- DB DESIGN
    (5, 2),
    (5, 4),
    (5, 6),
    (5, 8),
    (5, 10),
    (5, 12),
    (5, 14),
    (5, 16),
    (5, 18),
    (5, 20),
    (5, 22),
    (5, 24),
    (5, 26),
    (5, 28),
    (5, 30);
--
 
