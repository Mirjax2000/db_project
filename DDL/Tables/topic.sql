-- DROP TABLE IF EXISTS topic;

CREATE TABLE
    topic (
        topic_id SERIAL PRIMARY KEY,
        topic_name VARCHAR(100) UNIQUE NOT NULL
    );

INSERT INTO
    topic (topic_name)
VALUES
    ('Python Basics'),
    ('Python Advanced'),
    ('GIT'),
    ('SQL'),
    ('Database Design');