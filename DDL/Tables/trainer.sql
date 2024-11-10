DROP TABLE IF EXISTS trainer;

CREATE TABLE
    trainer (
        trainer_id SERIAL,
        first_name VARCHAR(50) NOT NULL,
        last_name VARCHAR(200) NOT NULL,
        email VARCHAR(100) NOT NULL,
        expertise VARCHAR(50) NOT NULL,
        PRIMARY KEY (trainer_id)
    );

-- INSERT INTO
--     trainer (first_name, last_name, email, expertise)
-- VALUES
--     (
--         'Adam',
--         'Bublina',
--         'adam.bublina@sdacdmy.com',
--         'Python Basics, Machine Learning'
--     ),
--     (
--         'Petr',
--         'Cmoudik',
--         'petr.cmoudik@sdacdemy.com',
--         'HTML,CSS, Python Basics'
--     ),
--     ('Jan', 'Duchacek', 'jan.duchacek@sdacdemy.com', 'GIT'),
--     (
--         'David',
--         'Srdicko',
--         'david.srdicko@sdacdemy.com',
--         'SQL, Database Design'
--     ),
--     (
--         'Robert',
--         'Rumburak',
--         'petr.rumburak@sdacdemy.com',
--         'Python Advanced'
--     );