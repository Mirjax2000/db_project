CREATE TABLE
    address (
        address_id SERIAL PRIMARY KEY,
        street VARCHAR(100) NOT NULL,
        city VARCHAR(100) NOT NULL,
        zip_code VARCHAR(10) NOT NULL
    )