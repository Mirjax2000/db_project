-- tento view vraci TOP 5 kurzu s nejvice zapsanymi studenty
-- 
DROP VIEW IF EXISTS top_5;

CREATE VIEW
    top_5 AS
SELECT
    course_name,
    COUNT(student_id) AS students
FROM
    student_course_signup
    INNER JOIN course ON course.course_id = student_course_signup.course_id
GROUP BY
    course_name
ORDER BY
    students DESC
LIMIT
    5;