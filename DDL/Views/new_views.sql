-- 
-- vypis studentu a kurzu, ktere navstevuji
DROP VIEW IF EXISTS student_list;
CREATE VIEW student_list AS
SELECT s.first_name || ' ' || s.last_name AS jmeno,
    STRING_AGG(t.title_name, ', ') AS kurzy,
    COUNT (c.course_id) AS "pocet kurzu"
FROM student_signup AS ss
    INNER JOIN course AS c ON ss.course_id = c.course_id
    INNER JOIN title AS t ON c.course_id = t.title_id
    INNER JOIN student AS s ON ss.student_id = s.student_id
GROUP BY jmeno
ORDER BY "pocet kurzu" DESC;
-- 
-- vypis vsech adres
DROP VIEW IF EXISTS address_list;
CREATE VIEW address_list AS
SELECT s.first_name || ' ' || s.last_name AS jmeno,
    a.street || ': ' || a.city AS adresa,
    s.email
FROM student AS s
    INNER JOIN address AS a ON a.address_id = s.address_id
GROUP BY jmeno,
    adresa,
    s.email
UNION
SELECT t.first_name || ' ' || t.last_name AS jmeno,
    a.street || ': ' || a.city AS adresa,
    t.email
FROM trainer AS t
    INNER JOIN address AS a ON a.address_id = t.address_id
GROUP BY jmeno,
    adresa,
    t.email;
-- 
DROP VIEW IF EXISTS trainer_list;
CREATE VIEW trainer_list AS
SELECT t.first_name || ' ' || t.last_name AS jmeno,
    STRING_AGG(ti.title_name, ', ') AS kurzy
FROM course AS c
    INNER JOIN trainer AS t ON t.trainer_id = c.trainer_id
    INNER JOIN title AS ti ON ti.title_id = c.title_id
GROUP BY jmeno
ORDER BY kurzy DESC;