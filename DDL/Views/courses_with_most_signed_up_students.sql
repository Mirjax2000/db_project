-- tento view vraci TOP 5 kurzu s nejvice zapsanymi studenty
-- 
DROP VIEW IF EXISTS top_5;

CREATE VIEW
    top_5 AS
SELECT
    c.course_name,
    COUNT(scs.student_id) AS students
FROM
    student_course_signup scs
    INNER JOIN course c ON c.course_id = scs.course_id
GROUP BY
    c.course_name
ORDER BY
    students DESC
LIMIT
    5;