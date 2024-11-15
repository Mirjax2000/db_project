-- tento view vraci trenery kteri vyucuji alespon 2 kurzy
-- 
DROP VIEW IF EXISTS skilled_trainers;
CREATE VIEW skilled_trainers AS
SELECT t.first_name || ' ' || t.last_name AS jmeno,
    COUNT(c.course_id) AS "pocet kurzu",
    STRING_AGG(ti.title_name, ', ') AS kurzy
FROM trainer AS t
    INNER JOIN course AS c ON c.trainer_id = t.trainer_id
    INNER JOIN title AS ti ON c.title_id = ti.title_id
GROUP BY jmeno
HAVING COUNT(c.course_id) >= 2
ORDER BY "pocet kurzu" DESC