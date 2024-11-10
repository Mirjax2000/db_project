DROP TABLE IF EXISTS student;

CREATE TABLE
    student (
        student_id SERIAL,
        first_name VARCHAR(50) NOT NULL,
        last_name VARCHAR(200) NOT NULL,
        email VARCHAR(100) NOT NULL,
        address_id INT,
        PRIMARY KEY (student_id),
        FOREIGN KEY (address_id) REFERENCES address (address_id)
    );

