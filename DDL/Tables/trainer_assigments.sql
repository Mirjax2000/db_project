DROP TABLE IF EXISTS trainer_assigments CASCADE;
-- 
CREATE TABLE trainer_assigments (
    trainer_assigments_id SERIAL PRIMARY KEY,
    trainer_id SMALLINT NOT NULL REFERENCES trainer (trainer_id),
    title_id SMALLINT NOT NULL REFERENCES title (title_id),
    UNIQUE (trainer_id, title_id)
);