-- tento view vraci TOP 3 trenery s nejvetsim dosahem studentu,
-- jinymi slovy trenery, kteri vyucuji kurzy s nejvetsim poctem zapsanych studentu
-- 
DROP VIEW IF EXISTS fullness;

-- 
CREATE VIEW
    fullness AS
SELECT
    t.first_name,
    t.last_name,
    c.course_name,
    COUNT(scs.course_id) AS pocet_studentu
FROM
    student_course_signup scs
    INNER JOIN course c ON scs.course_id = c.course_id
    INNER JOIN trainer t ON t.trainer_id = c.trainer_id
GROUP BY
    t.first_name,
    t.last_name,
    c.course_name,
    scs.course_id
ORDER BY
    pocet_studentu DESC
LIMIT
    3;