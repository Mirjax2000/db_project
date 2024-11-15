-- 
-- vypis studentu a kurzu, ktere navstevuji
DROP VIEW IF EXISTS student_list;
-- 
CREATE VIEW student_list AS;
-- 
SELECT s.first_name AS jmeno,
    s.last_name AS prijmeni,
    STRING_AGG(t.title_name, ', ') AS kurzy,
    COUNT(c.course_id) AS pocet_kurzu
FROM student_signup AS ss
    INNER JOIN course AS c ON ss.course_id = c.course_id
    INNER JOIN title AS t ON c.title_id = t.title_id
    INNER JOIN student AS s ON ss.student_id = s.student_id
GROUP BY s.first_name,
    s.last_name
ORDER BY pocet_kurzu DESC;