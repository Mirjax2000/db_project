-- DROP TABLE IF EXISTS trainer_course_assigments;
CREATE TABLE trainer_course_assigments (
    trainer_course_assigments_id SERIAL PRIMARY KEY,
    trainer_id SMALLINT REFERENCES trainer (trainer_id),
    topic_id SMALLINT REFERENCES topic (topic_id),
    UNIQUE (trainer_id, topic_id)
);