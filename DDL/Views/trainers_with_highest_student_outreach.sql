-- tento view vraci TOP 3 trenery s nejvetsim dosahem studentu,
-- jinymi slovy trenery, kteri vyucuji kurzy s nejvetsim poctem zapsanych studentu
-- 
DROP VIEW IF EXISTS fullness;

-- 
CREATE VIEW
    fullness AS
SELECT
    trainer.first_name,
    trainer.last_name,
    COUNT(student_course_signup.course_id) AS pocet_studentu
FROM
    student_course_signup
    INNER JOIN course ON student_course_signup.course_id = course.course_id
    INNER JOIN trainer ON trainer.trainer_id = course.trainer_id
GROUP BY
    trainer.first_name,
    trainer.last_name
ORDER BY
    pocet_studentu DESC
LIMIT
    3;