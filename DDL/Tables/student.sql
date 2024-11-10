DROP TABLE IF EXISTS student;

CREATE TABLE
    student (
        student_id SERIAL,
        first_name VARCHAR(50) NOT NULL,
        last_name VARCHAR(200) NOT NULL,
        email VARCHAR(100) NOT NULL,
        address_id INT,
        PRIMARY KEY (student_id),
        FOREIGN KEY (address_id) REFERENCES address (address_id)
    );

-- 
-- INSERT INTO
--     student (first_name, last_name, email, address_id)
-- VALUES
--     ('David', 'Zelenac', 'david.zelenac@gamil.com', 1),
--     ('Josef', 'Hracicka', 'josef.hracicka@gmail.com', 2),
--     ('Karel', 'Pohadkar', 'karel.pohadkar@gmail.com', 3),
--     ('Filip', 'Buchta', 'filip.buchta@gmail.com', 4),
--     ('Filip', 'Pohadkomil', 'filip.ohadkomil@seznam.cz', 5),
--     ('Jaroslav', 'Zmrzlina', 'jaroslav.zmrzlina@gmail.com', 6),
--     ('Karel', 'Pohadkar', 'karel.pohadkar@gmail.com', 7),
--     ('Jakub', 'Zazrak', 'jakub.Zazrak@gmail.com', 8),
--     ('Arnost', 'Mrkvicka', 'arnost.mrkvicka@mrkev.cz', 9),
--     ('Karel', 'Vopicka', 'karel.vopicka.com', 10);