-- DROP TABLE IF EXISTS address CASCADE;
-- -- 
-- CREATE TABLE address (
--     address_id SERIAL PRIMARY KEY,
--     street VARCHAR(50) NOT NULL,
--     city VARCHAR(50) NOT NULL,
--     UNIQUE (street, city)
-- );
-- INSERT INTO address (street, city)
-- VALUES 
--     ('Main St 123', 'Springfield'),
--     ('Oak Ave 456', 'Rivertown'),
--     ('Maple Rd 789', 'Lakeside'),
--     ('Sunset Blvd 101', 'Hilltop'),
--     ('Elm St 202', 'Greenfield'),
--     ('River Rd 303', 'Brookville'),
--     ('Park Ave 404', 'Clearwater'),
--     ('Cedar Ln 505', 'Woodland'),
--     ('Pine St 606', 'Evergreen'),
--     ('Birch Rd 707', 'Rockville'),
--     ('Willow St 808', 'Sunnyvale'),
--     ('Aspen Dr 909', 'Meadowville'),
--     ('Chestnut Ln 1001', 'Forestview'),
--     ('Sycamore Blvd 1102', 'Mountainview'),
--     ('Spruce Ave 1203', 'Valleytown'),
--     ('Hickory Rd 1304', 'Lakeshore'),
--     ('Fir Ln 1405', 'Seaside'),
--     ('Ash St 1506', 'Pinewood'),
--     ('Cypress Ave 1607', 'Hillcrest'),
--     ('Magnolia Rd 1708', 'Rivervale'),
--     ('Poplar Ln 1809', 'Greenwood'),
--     ('Dogwood Dr 1901', 'Silverlake'),
--     ('Alder St 2002', 'Meadowbrook'),
--     ('Beech Ave 2103', 'Clifftown'),
--     ('Redwood Rd 2204', 'Timberville'),
--     ('Hemlock Ln 2305', 'Stonefield'),
--     ('Juniper St 2406', 'Crestview'),
--     ('Laurel Dr 2507', 'Oakridge'),
--     ('Palm Ave 2608', 'Sandstone'),
--     ('Sequoia Blvd 2709', 'Shadytown');


    INSERT INTO address (street, city)
VALUES
    ('Oakwood Dr 808', 'Pineville'),
    ('Sunrise St 909', 'Riverbend'),
    ('Maple Ln 1010', 'Summerville'),
    ('Elmwood Rd 1111', 'Hometown'),
    ('Willow Blvd 1212', 'Lakeview');
