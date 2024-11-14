DROP TABLE IF EXISTS course CASCADE;
CREATE TABLE course (
    course_id SERIAL PRIMARY KEY,
    title_id SMALLINT NOT NULL REFERENCES title (title_id),
    trainer_id SMALLINT NOT NULL REFERENCES trainer (trainer_id),
    start_date TIMESTAMP NOT NULL,
    end_date TIMESTAMP NOT NULL,
    CONSTRAINT valid_date CHECK (end_date > start_date)
);