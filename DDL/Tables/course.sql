DROP TABLE IF EXISTS course;
CREATE TABLE
    course (
        course_id SERIAL PRIMARY KEY,
        course_name VARCHAR(50) NOT NULL,
        trainer_id SMALLINT NOT NULL REFERENCES trainer (trainer_id),
        start_date DATE NOT NULL,
        end_date DATE NOT NULL
    );