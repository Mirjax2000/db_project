-- DROP TABLE IF EXISTS student_signup;
CREATE TABLE student_signup (
    signup_id SERIAL PRIMARY KEY,
    course_id SMALLINT NOT NULL REFERENCES course (course_id),
    student_id SMALLINT NOT NULL REFERENCES student (student_id)
);