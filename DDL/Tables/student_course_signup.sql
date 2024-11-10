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

