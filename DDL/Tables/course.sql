-- DROP TABLE IF EXISTS course;
-- CREATE TABLE course (
--     course_id SERIAL PRIMARY KEY,
--     course_name VARCHAR(50) NOT NULL,
--     description VARCHAR(200) DEFAULT NULL,
--     trainer_id SMALLINT,
--     FOREIGN KEY (trainer_id) REFERENCES trainer(trainer_id)
-- );
INSERT INTO
    course (course_name, description, trainer_id)
VALUES
    ('Python basic', 'zaklady Pythonu', 1),
    ('HTML, CSS', 'Front End', 2),
    ('GIT', 'verzovaci system GIT', 3);
