DROP TABLE IF EXISTS address;

CREATE TABLE
    address (
        address_id SERIAL,
        street VARCHAR(100) NOT NULL,
        city VARCHAR(100) NOT NULL,
        PRIMARY KEY (address_id)
    );