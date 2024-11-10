-- tento view vraci trenery kteri vyucuji alespon 2 kurzy
-- 
DROP VIEW IF EXISTS skilled;

-- 
CREATE VIEW
    skilled AS
SELECT
    trainer.first_name,
    trainer.last_name,
    COUNT(course.trainer_id)
FROM
    course
    INNER JOIN trainer ON trainer.trainer_id = course.trainer_id
GROUP BY
    trainer.first_name,
    trainer.last_name
HAVING
    COUNT(course.trainer_id) >= 2;