-- tento view vraci TOP 3 trenery s nejvetsim dosahem studentu,
-- jinymi slovy trenery, kteri vyucuji kurzy s nejvetsim 
-- poctem zapsanych studentu
-- 
DROP VIEW IF EXISTS top_3_trainers;
CREATE VIEW top_3_trainers AS
SELECT (t.first_name || ' ' || t.last_name) AS jmeno,
    COUNT(ss.student_id) AS "pocet studentu"
FROM student_signup AS ss
    INNER JOIN course AS c ON ss.course_id = c.course_id
    INNER JOIN trainer AS t ON c.trainer_id = t.trainer_id
GROUP BY jmeno
ORDER BY "pocet studentu" DESC
LIMIT 3;