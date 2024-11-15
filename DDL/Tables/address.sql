DROP TABLE IF EXISTS address CASCADE;
-- 
CREATE TABLE address (
    address_id SERIAL PRIMARY KEY,
    street VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL,
    UNIQUE (street, city)
);