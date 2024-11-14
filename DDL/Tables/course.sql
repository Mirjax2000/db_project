-- DROP TABLE IF EXISTS course;
CREATE TABLE course (
    course_id SERIAL PRIMARY KEY,
    topic_id SMALLINT NOT NULL REFERENCES topics (topic_id),
    trainer_id SMALLINT NOT NULL REFERENCES trainer (trainer_id),
    start_date TIMESTAMP NOT NULL,
    end_date TIMESTAMP NOT NULL,
    CONSTRAINT valid_date CHECK (end_date > start_date)
);