DROP TABLE IF EXISTS student_course_signup;

CREATE TABLE
    student_course_signup (
        student_course_signup_id SERIAL PRIMARY KEY,
        course_id SMALLINT NOT NULL REFERENCES course (course_id),
        student_id SMALLINT NOT NULL REFERENCES student (student_id)
    );