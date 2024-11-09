-- tento view vraci TOP 3 trenery s nejvetsim dosahem studentu,
-- jinymi slovy trenery, kteri vyucuji kurzy s nejvetsim poctem zapsanych studentu

CREATE VIEW full AS
SELECT course_id, COUNT(student_id) FROM student_course_signup
GROUP BY course_id ;

-- tady to musim napojit na course tabulku na id_trainer

