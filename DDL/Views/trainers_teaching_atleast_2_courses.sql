-- tento view vraci trenery kteri vyucuji alespon 2 kurzy
-- 
DROP VIEW IF EXISTS skilled;

-- 
CREATE VIEW
    skilled AS
SELECT
    trainer.first_name AS Jmeno,
    trainer.last_name AS Prijmeni,
    COUNT(course.course_id) AS pocet_kurzu
FROM
    trainer
    INNER JOIN course ON trainer.trainer_id = course.trainer_id
GROUP BY
    trainer.first_name,
    trainer.last_name
HAVING
    COUNT(course.course_id) >= 2;