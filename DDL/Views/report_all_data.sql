-- tento reportovaci view vraci vsechny
-- vhodne aliasovane sloupce ze vsech
-- tabulek v projektu spojenych pomoci
-- odpovidajicich JOINu
DROP VIEW IF EXISTS report;
CREATE VIEW report AS
SELECT s.first_name || ' ' || s.last_name AS "Student",
    STRING_AGG(ti.title_name, ', ') AS kurzy,
    STRING_AGG(t.first_name || ' ' || t.last_name, ', ') as trener
FROM student_signup ss
    INNER JOIN course AS c ON c.course_id = ss.course_id
    INNER JOIN student AS s ON s.student_id = ss.student_id
    INNER JOIN trainer AS t ON t.trainer_id = c.trainer_id
    INNER JOIN title AS ti ON c.title_id = ti.title_id
GROUP BY "Student"
ORDER BY "Student";