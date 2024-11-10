DROP TABLE IF EXISTS student_course_signup;

CREATE TABLE
    student_course_signup (
        student_course_signup_id SERIAL,
        course_id SMALLINT NOT NULL,
        student_id SMALLINT NOT NULL,
        PRIMARY KEY (student_course_signup_id),
        FOREIGN KEY (course_id) REFERENCES course (course_id),
        FOREIGN KEY (student_id) REFERENCES student (student_id),
    );

INSERT INTO
    student_course_signup (course_id, student_id)
VALUES
    (6, 3),
    (1, 1),
    (1, 2),
    (1, 4),
    (1, 6),
    (1, 7),
    (1, 8),
    (1, 9),
    (2, 1),
    (2, 3),
    (2, 10),
    (3, 1),
    (3, 2),
    (3, 3),
    (3, 4),
    (3, 5),
    (3, 6),
    (3, 7),
    (3, 8),
    (3, 8),
    (3, 9),
    (3, 10),
    (4, 3),
    (4, 1),
    (4, 7),
    (4, 7),
    (5, 3),
    (5, 10),
    (5, 6);