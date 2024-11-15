DROP TABLE IF EXISTS student CASCADE;
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