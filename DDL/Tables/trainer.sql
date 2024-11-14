-- DROP TABLE IF EXISTS trainer;
CREATE TABLE trainer (
    trainer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(50) UNIQUE NOT NULL,
    address_id INT NOT NULL REFERENCES address (address_id)
);