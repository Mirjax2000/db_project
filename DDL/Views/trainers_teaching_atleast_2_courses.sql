-- tento view vraci trenery kteri vyucuji alespon 2 kurzy
-- 
DROP VIEW IF EXISTS skilled;

-- 
CREATE VIEW
    skilled AS
SELECT
    t.first_name AS Jmeno,
    t.last_name AS Prijmeni,
    COUNT(c.course_id) AS pocet_kurzu
FROM
    trainer t
    INNER JOIN course c ON t.trainer_id = c.trainer_id
GROUP BY
    t.first_name,
    t.last_name
HAVING
    COUNT(c.course_id) >= 2;