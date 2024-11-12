DROP TABLE IF EXISTS topic;

CREATE TABLE
    topic (
        topic_id SERIAL,
        topic_name VARCHAR(100) NOT NULL,
        PRIMARY KEY (topic_id)
    );

INSERT INTO
    topic (topic_name)
VALUES
    ('Python Basics'),
    ('Python Advanced'),
    ('GIT'),
    ('SQL'),
    ('Database Design');