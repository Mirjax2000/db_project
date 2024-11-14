-- DROP TABLE IF EXISTS student;

CREATE TABLE
    student (
        student_id SERIAL PRIMARY KEY,
        first_name VARCHAR(50) NOT NULL,
        last_name VARCHAR(200) NOT NULL,
        email VARCHAR(100) UNIQUE NOT NULL,
        address_id INT NOT NULL REFERENCES address (address_id),
    );