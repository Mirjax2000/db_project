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

