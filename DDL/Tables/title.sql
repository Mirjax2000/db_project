DROP TABLE IF EXISTS topic CASCADE;
CREATE TABLE title (
    title_id SERIAL PRIMARY KEY,
    title_name VARCHAR(50) UNIQUE NOT NULL
);
INSERT INTO title (title_name)
VALUES ('Python Basics'),
    ('Python Advanced'),
    ('GIT'),
    ('SQL'),
    ('Database Design');