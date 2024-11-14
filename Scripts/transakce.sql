-- smazani tablu
DROP TABLE IF EXISTS address CASCADE;
DROP TABLE IF EXISTS student CASCADE;
DROP TABLE IF EXISTS topic CASCADE;
DROP TABLE IF EXISTS trainer CASCADE;
DROP TABLE IF EXISTS course CASCADE;
DROP TABLE IF EXISTS trainer_course_assigments CASCADE;
DROP TABLE IF EXISTS student_signup CASCADE;
-- zahajeni transakce
BEGIN;
-- 
CREATE TABLE address (
    address_id SERIAL PRIMARY KEY,
    street VARCHAR(100) NOT NULL,
    city VARCHAR(100) NOT NULL
);
-- 
CREATE TABLE student (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    address_id INT NOT NULL REFERENCES address (address_id)
);
-- 
CREATE TABLE topic (
    topic_id SERIAL PRIMARY KEY,
    topic_name VARCHAR(100) UNIQUE NOT NULL
);
-- 
CREATE TABLE trainer (
    trainer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);
-- 
CREATE TABLE course (
    course_id SERIAL PRIMARY KEY,
    topic_id SMALLINT NOT NULL REFERENCES topic (topic_id),
    trainer_id SMALLINT NOT NULL REFERENCES trainer (trainer_id),
    start_date TIMESTAMP NOT NULL,
    end_date TIMESTAMP NOT NULL,
    CONSTRAINT valid_date CHECK (end_date > start_date)
);
-- 
CREATE TABLE trainer_course_assigments (
    trainer_course_assigments_id SERIAL PRIMARY KEY,
    trainer_id SMALLINT REFERENCES trainer (trainer_id),
    topic_id SMALLINT REFERENCES topic (topic_id),
    UNIQUE (trainer_id, topic_id)
);
-- 
CREATE TABLE student_signup (
    signup_id SERIAL PRIMARY KEY,
    course_id SMALLINT NOT NULL REFERENCES course (course_id),
    student_id SMALLINT NOT NULL REFERENCES student (student_id)
);
-- 
COMMIT;
-- konec transakce