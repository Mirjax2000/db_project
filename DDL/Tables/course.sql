DROP TABLE IF EXISTS course;

CREATE TABLE
    course (
        course_id SERIAL,
        topic_id SMALLINT NOT NULL,
        trainer_id SMALLINT NOT NULL,
        start_date TIMESTAMP NOT NULL,
        end_date TIMESTAMP NOT NULL,
        PRIMARY KEY (course_id),
        FOREIGN KEY (trainer_id) REFERENCES trainer (trainer_id),
        FOREIGN KEY (course_id) REFERENCES topics (topic_id),
        CONSTRAINT valid_date CHECK (end_date > start_date)
    );

