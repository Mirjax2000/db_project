-- DROP TABLE IF EXISTS student_course_signup;

-- CREATE TABLE
--     student_course_signup (
--         student_course_signup_id SERIAL PRIMARY KEY,
--         course_id SMALLINT NOT NULL,
--         student_id SMALLINT NOT NULL,
--         FOREIGN KEY (course_id) REFERENCES course (course_id),
--         FOREIGN KEY (student_id) REFERENCES student (student_id)
--     );