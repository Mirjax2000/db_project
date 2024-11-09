-- DROP TABLE IF EXISTS trainer;
-- CREATE TABLE
--     trainer (
--         trainer_id SERIAL PRIMARY KEY,
--         first_name VARCHAR(50) NOT NULL,
--         last_name VARCHAR(200) NOT NULL,
--         email VARCHAR(100) NOT NULL,
--         phone VARCHAR(10) NOT NULL,
--         expertise VARCHAR(20)
--     );
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
        'HTML,CSS'
    ),
    (
        'Jan',
        'Duchacek',
        'jan.duchacek@sdacdemy.com',
        '126184158',
        'GIT'
    );