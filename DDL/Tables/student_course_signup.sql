DROP TABLE IF EXISTS student_course_signup;

CREATE TABLE
    student_course_signup (
        student_course_signup_id SERIAL,
        course_id SMALLINT NOT NULL,
        student_id SMALLINT NOT NULL,
        PRIMARY KEY (student_course_signup_id),
        FOREIGN KEY (course_id) REFERENCES course (course_id),
        FOREIGN KEY (student_id) REFERENCES student (student_id)
    );

-- 
-- INSERT INTO
--     student_course_signup (course_id, student_id)
-- VALUES
--     (1, 1),
--     (1, 2),
--     (1, 3),
--     (1, 4),
--     (1, 5),
--     (1, 6),
--     (1, 7),
--     (1, 8),
--     (5, 9),
--     (5, 10),
--     (2, 1),
--     (2, 2),
--     (2, 3),
--     (2, 4),
--     (2, 5),
--     (2, 6),
--     (2, 7),
--     (2, 8),
--     (2, 9),
--     (2, 10),
--     (3, 2),
--     (3, 4),
--     (3, 6),
--     (3, 8),
--     (3, 10),
--     (6, 1),
--     (6, 3),
--     (6, 5),
--     (6, 7),
--     (6, 9),
--     (4, 9),
--     (4, 10);