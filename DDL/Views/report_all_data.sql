-- tento reportovaci view vraci vsechny vhodne aliasovane sloupce ze vsech tabulek v projektu spojenych pomoci odpovidajicich JOINu
DROP VIEW IF EXISTS report;

CREATE VIEW
    report AS
SELECT
    s.last_name AS STUDENT,
    c.course_name AS KURZ,
    t.last_name AS TRENER
FROM
    student_course_signup scs
    INNER JOIN course c ON c.course_id = scs.course_id
    INNER JOIN student s ON s.student_id = scs.student_id
    INNER JOIN trainer t ON t.trainer_id = c.course_id
GROUP BY
    c.course_name,
    s.last_name,
    t.last_name
ORDER BY
    kurz;