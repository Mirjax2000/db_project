DROP TABLE IF EXISTS student_signup;

CREATE TABLE
    student_signup (
        student_signup_id SERIAL,
        course_id SMALLINT NOT NULL,
        student_id SMALLINT NOT NULL,
        PRIMARY KEY (student_signup_id),
        FOREIGN KEY (course_id) REFERENCES course (course_id),
        FOREIGN KEY (student_id) REFERENCES student (student_id)
    );

