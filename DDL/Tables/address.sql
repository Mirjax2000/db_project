DROP TABLE IF EXISTS address CASCADE;
-- 
CREATE TABLE address (
    address_id SERIAL PRIMARY KEY,
    street VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL,
    UNIQUE (street, city)
);
INSERT INTO address (street, city)
VALUES ('Main St 123', 'Springfield'),
    ('Oak Ave 456', 'Rivertown'),
    ('Maple Rd 789', 'Lakeside'),
    ('Sunset Blvd 101', 'Hilltop'),
    ('Elm St 202', 'Greenfield'),
    ('River Rd 303', 'Brookville'),
    ('Park Ave 404', 'Clearwater'),
    ('Cedar Ln 505', 'Woodland'),
    ('Pine St 606', 'Evergreen'),
    ('Birch Rd 707', 'Rockville');