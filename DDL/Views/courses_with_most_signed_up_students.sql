-- tento view vraci TOP 5 kurzu s nejvice zapsanymi studenty
-- 
DROP VIEW IF EXISTS top_5;
CREATE VIEW top_5 AS
SELECT DISTINCT (t.title_name) AS kurz,
    COUNT(ss.student_id) AS "pocet studentu"
FROM student_signup AS ss
    INNER JOIN course as c ON ss.course_id = c.course_id
    INNER JOIN title AS t ON c.course_id = t.title_id
GROUP BY kurz
ORDER BY "pocet studentu" DESC
LIMIT 5;