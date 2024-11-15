-- DROP TABLE IF EXISTS trainer;
-- -- 
-- CREATE TABLE trainer (
--     trainer_id SERIAL PRIMARY KEY,
--     first_name VARCHAR(50) NOT NULL,
--     last_name VARCHAR(50) NOT NULL,
--     email VARCHAR(50) UNIQUE NOT NULL,
--     address_id INT NOT NULL REFERENCES address (address_id)
-- );

INSERT INTO trainer (first_name, last_name, email, address_id)
VALUES
    ('Alice', 'Taylor', 'alice.taylor@example.com', 31),
    ('Benjamin', 'Moore', 'benjamin.moore@example.com', 32),
    ('Charlotte', 'Davis', 'charlotte.davis@example.com', 33),
    ('Daniel', 'Clark', 'daniel.clark@example.com', 34),
    ('Ella', 'Brown', 'ella.brown@example.com', 35);
