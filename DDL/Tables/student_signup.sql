DROP TABLE IF EXISTS student_signup CASCADE;
-- 
CREATE TABLE student_signup (
    signup_id SERIAL PRIMARY KEY,
    course_id SMALLINT NOT NULL REFERENCES course (course_id),
    student_id INTEGER NOT NULL REFERENCES student (student_id),
    UNIQUE (course_id, student_id)
);