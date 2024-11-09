-- tento view vraci trenery kteri vyucuji alespon 2 kurzy
CREATE VIEW
    skilled AS
SELECT
    trainer_id,
    COUNT(trainer_id)
FROM
    course
GROUP BY
    trainer_id
HAVING
    COUNT(trainer_id) >= 2;