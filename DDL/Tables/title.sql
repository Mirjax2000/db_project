DROP TABLE IF EXISTS topic CASCADE;
-- 
-- CREATE TABLE title (
--     title_id SERIAL PRIMARY KEY,
--     title_name VARCHAR(50) UNIQUE NOT NULL
-- );
INSERT INTO title (title_name)
VALUES ('Python Basics'),       -- 1 kurz 
    ('Python Advanced'),        -- 2 kurz
    ('GIT'),                    -- 3 kurz
    ('SQL'),                    -- 4 kurz
    ('Database Design'),        -- 5 kurz
    ('Front End'),              -- 6 kurz
    ('Machine Learning'),       -- 7 kurz
    ('Python Good Practise');   -- 8 kurz