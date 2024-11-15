-- smazani tablu
DROP TABLE IF EXISTS address CASCADE;
DROP TABLE IF EXISTS student CASCADE;
DROP TABLE IF EXISTS title CASCADE;
DROP TABLE IF EXISTS trainer CASCADE;
DROP TABLE IF EXISTS course CASCADE;
DROP TABLE IF EXISTS trainer_assigments CASCADE;
DROP TABLE IF EXISTS student_signup CASCADE;
-- 
-- zahajeni transakce
BEGIN;
-- 
CREATE TABLE address (
    address_id SERIAL PRIMARY KEY,
    street VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL,
    UNIQUE (street, city)
);
-- 
CREATE TABLE student (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    born_date DATE NOT NULL,
    email VARCHAR(50) UNIQUE NOT NULL,
    address_id INT NOT NULL REFERENCES address (address_id),
    CONSTRAINT valid_born CHECK(born_date < CURRENT_DATE - INTERVAL '15 years')
);
-- 
CREATE TABLE title (
    title_id SERIAL PRIMARY KEY,
    title_name VARCHAR(50) UNIQUE NOT NULL
);
-- 
CREATE TABLE trainer (
    trainer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(50) UNIQUE NOT NULL,
    address_id INT NOT NULL REFERENCES address (address_id)
);
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
CREATE TABLE trainer_assigments (
    trainer_assigments_id SERIAL PRIMARY KEY,
    trainer_id SMALLINT NOT NULL REFERENCES trainer (trainer_id),
    title_id SMALLINT NOT NULL REFERENCES title (title_id),
    UNIQUE (trainer_id, title_id)
);
-- 
CREATE TABLE student_signup (
    signup_id SERIAL PRIMARY KEY,
    course_id SMALLINT NOT NULL REFERENCES course (course_id),
    student_id INTEGER NOT NULL REFERENCES student (student_id),
    UNIQUE (course_id, student_id)
);
-- 
COMMIT;
-- konec transakce