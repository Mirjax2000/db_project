-- tento view vraci TOP 5 kurzu s nejvice zapsanymi studenty
CREATE VIEW top_5 AS
SELECT course_id, COUNT(student_id)
FROM student_course_signup
GROUP BY course_id
ORDER BY count DESC
LIMIT 5;