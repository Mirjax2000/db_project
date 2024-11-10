DROP TABLE IF EXISTS course;

CREATE TABLE
    course (
        course_id SERIAL,
        course_name VARCHAR(50) NOT NULL,
        trainer_id SMALLINT NOT NULL,
        start_date TIMESTAMP NOT NULL,
        end_date TIMESTAMP NOT NULL,
        PRIMARY KEY (course_id),
        FOREIGN KEY (trainer_id) REFERENCES trainer (trainer_id),
        CONSTRAINT valid_date CHECK (end_date > start_date)
    );

-- 
INSERT INTO
    course (course_name, trainer_id, start_date, end_date)
VALUES
    (
        'Python Basics',
        1,
        '2024-11-15 09:00:00',
        '2024-12-15 16:00:00'
    ),
    ('GIT', 3, '2025-01-10 09:00:00', '2025-02-10 16:00:00'),
    ('SQL', 4, '2025-03-05 09:00:00', '2025-04-05 16:00:00'),
    (
        'Machine Learning',
        1,
        '2025-05-01 09:00:00',
        '2025-06-01 16:00:00'
    ),
    (
        'Python Advanced',
        5,
        '2025-04-01 09:00:00',
        '2025-07-01 16:00:00'
    ),
    (
        'Database Design',
        4,
        '2025-06-15 09:00:00',
        '2025-07-15 16:00:00'
    );