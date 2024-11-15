-- DROP TABLE IF EXISTS course CASCADE;
-- 
CREATE TABLE course (
    course_id SERIAL PRIMARY KEY,
    title_id SMALLINT NOT NULL REFERENCES title (title_id),
    trainer_id SMALLINT NOT NULL REFERENCES trainer (trainer_id),
    start_date TIMESTAMP NOT NULL,
    end_date TIMESTAMP NOT NULL,
    CONSTRAINT valid_date CHECK (end_date > start_date),
    UNIQUE (trainer_id, start_date, end_date)
);
-- 
INSERT INTO course(title_id, trainer_id, start_date, end_date)
VALUES -- 
    -- 
    (1, 1, '2025-01-05', '2025-03-05'),-- Python Basic - 3 mesice
    
    (2, 1, '2025-03-10', '2025-06-05'),-- Python Advanced - 3 mesice
    
    (3, 2, '2025-03-10', '2025-04-10'),-- GIT - 1 mesic
    
    (4, 3, '2025-01-05', '2025-02-04'),-- SQL - 1 mesic
    
    (5, 3, '2025-02-05', '2025-04-05'),-- DB Design - 2 mesice
   
    (6, 4, '2025-05-01', '2025-07-30'),-- Front End - 3 mesice
    
    (7, 5, '2025-06-07', '2025-08-30'),-- Machine Learning - 2 mesice
   
    (8, 5, '2025-06-07', '2025-06-30');-- Python good practise - 1 mesic