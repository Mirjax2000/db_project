-- 
-- vypis studentu a kurzu, ktere navstevuji
DROP VIEW IF EXISTS student_list;
CREATE VIEW student_list AS
SELECT s.first_name AS jmeno,
    s.last_name AS prijmeni,
    STRING_AGG(t.title_name, ', ') AS kurzy,
    COUNT (c.course_id) AS "pocet kurzu"
FROM student_signup AS ss
    INNER JOIN course AS c ON ss.course_id = c.course_id
    INNER JOIN title AS t ON c.course_id = t.title_id
    INNER JOIN student AS s ON ss.student_id = s.student_id
GROUP BY prijmeni,
    jmeno
ORDER BY "pocet kurzu" DESC;
-- 
-- vypis vsech adres
DROP VIEW IF EXISTS address_list;
CREATE VIEW address_list AS
SELECT s.first_name,
    s.last_name,
    a.city,
    a.street,
    s.email
FROM student AS s
    INNER JOIN address AS a ON a.address_id = s.address_id
GROUP BY s.first_name,
    s.last_name,
    s.email,
    a.city,
    a.street
UNION
SELECT t.first_name,
    t.last_name,
    a.city,
    a.street,
    t.email
FROM trainer AS t
    INNER JOIN address AS a ON a.address_id = t.address_id
GROUP BY t.last_name,
    t.first_name,
    t.email,
    a.city,
    a.street;