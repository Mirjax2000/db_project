DROP TABLE IF EXISTS address;

CREATE TABLE
    address (
        address_id SERIAL,
        street VARCHAR(100) NOT NULL,
        city VARCHAR(100) NOT NULL,
        zip_code VARCHAR(10) NOT NULL,
        PRIMARY KEY (address_id)
    );

-- 
-- INSERT INTO
--     address (street, city, zip_code)
-- VALUES
--     ('Main St 123', 'Springfield', '12345'),
--     ('Oak Ave 456', 'Rivertown', '67890'),
--     ('Maple Rd 789', 'Lakeside', '11223'),
--     ('Sunset Blvd 101', 'Hilltop', '33445'),
--     ('Elm St 202', 'Greenfield', '55667'),
--     ('River Rd 303', 'Brookville', '77889'),
--     ('Park Ave 404', 'Clearwater', '99001'),
--     ('Cedar Ln 505', 'Woodland', '22334'),
--     ('Pine St 606', 'Evergreen', '44556'),
--     ('Birch Rd 707', 'Rockville', '66778');