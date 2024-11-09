-- DROP TABLE IF EXISTS student;
-- CREATE TABLE
--     student (
--         student_id SERIAL PRIMARY KEY,
--         first_name VARCHAR(50) NOT NULL,
--         last_name VARCHAR(200) NOT NULL,
--         email VARCHAR(100) NOT NULL,
--         phone VARCHAR(10) NOT NULL
--     );
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
    );