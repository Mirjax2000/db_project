-- DROP TABLE IF EXISTS student CASCADE;
-- -- 
-- CREATE TABLE student (
--     student_id SERIAL PRIMARY KEY,
--     first_name VARCHAR(50) NOT NULL,
--     last_name VARCHAR(50) NOT NULL,
--     born_date DATE NOT NULL,
--     email VARCHAR(50) UNIQUE NOT NULL,
--     address_id INT NOT NULL REFERENCES address (address_id),
--     CONSTRAINT valid_born CHECK(born_date < CURRENT_DATE - INTERVAL '15 years')
-- );
INSERT INTO student (first_name, last_name, born_date, email, address_id)
VALUES
    ('John', 'Smith', '2000-05-15', 'john.smith@example.com', 1),
    ('Emily', 'Johnson', '1999-07-20', 'emily.johnson@example.com', 2),
    ('Michael', 'Williams', '2001-03-10', 'michael.williams@example.com', 3),
    ('Sarah', 'Brown', '1998-12-25', 'sarah.brown@example.com', 4),
    ('David', 'Jones', '2002-08-08', 'david.jones@example.com', 5),
    ('Jessica', 'Garcia', '1997-04-30', 'jessica.garcia@example.com', 6),
    ('Daniel', 'Martinez', '2000-11-11', 'daniel.martinez@example.com', 7),
    ('Laura', 'Rodriguez', '1999-02-14', 'laura.rodriguez@example.com', 8),
    ('James', 'Lopez', '1998-06-05', 'james.lopez@example.com', 9),
    ('Olivia', 'Wilson', '2001-09-21', 'olivia.wilson@example.com', 10),
    ('Matthew', 'Anderson', '2000-01-12', 'matthew.anderson@example.com', 11),
    ('Sophia', 'Thomas', '1999-10-10', 'sophia.thomas@example.com', 12),
    ('Andrew', 'Taylor', '1998-03-18', 'andrew.taylor@example.com', 13),
    ('Hannah', 'Moore', '2002-05-07', 'hannah.moore@example.com', 14),
    ('Joshua', 'Jackson', '2000-08-29', 'joshua.jackson@example.com', 15),
    ('Victoria', 'Martin', '1997-11-02', 'victoria.martin@example.com', 16),
    ('Ryan', 'Lee', '2001-12-19', 'ryan.lee@example.com', 17),
    ('Megan', 'Perez', '1998-07-15', 'megan.perez@example.com', 18),
    ('Ethan', 'White', '2002-09-13', 'ethan.white@example.com', 19),
    ('Chloe', 'Harris', '2000-04-09', 'chloe.harris@example.com', 20),
    ('Anthony', 'Clark', '1999-11-25', 'anthony.clark@example.com', 21),
    ('Grace', 'Lewis', '1997-03-03', 'grace.lewis@example.com', 22),
    ('Nathan', 'Young', '2001-06-17', 'nathan.young@example.com', 23),
    ('Isabella', 'Walker', '2000-02-24', 'isabella.walker@example.com', 24),
    ('Tyler', 'Hall', '1998-10-30', 'tyler.hall@example.com', 25),
    ('Emma', 'Allen', '1999-08-05', 'emma.allen@example.com', 26),
    ('Brandon', 'King', '2002-01-22', 'brandon.king@example.com', 27),
    ('Lily', 'Scott', '2000-07-14', 'lily.scott@example.com', 28),
    ('Zachary', 'Adams', '1998-05-19', 'zachary.adams@example.com', 29),
    ('Natalie', 'Baker', '1997-12-11', 'natalie.baker@example.com', 30);

