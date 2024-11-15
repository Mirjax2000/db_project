-- DROP TABLE IF EXISTS student_signup CASCADE;
-- -- 
-- CREATE TABLE student_signup (
--     signup_id SERIAL PRIMARY KEY,
--     course_id SMALLINT NOT NULL REFERENCES course (course_id),
--     student_id INTEGER NOT NULL REFERENCES student (student_id),
--     UNIQUE (course_id, student_id)
-- );
-- INSERT INTO student_signup(course_id, student_id)
-- VALUES -- studenti
-- git course
--     (3, 1),
--     (3, 2),
--     (3, 3),
--     (3, 4),
--     (3, 5),
--     (3, 6),
--     (3, 7),
--     (3, 8),
--     (3, 9),
--     (3, 10),
--     (3, 11),
--     (3, 12),
--     (3, 13),
--     (3, 14),
--     (3, 15),
--     (3, 16),
--     (3, 17),
--     (3, 18),
--     (3, 19),
--     (3, 20),
--     (3, 21),
--     (3, 22),
--     (3, 23),
--     (3, 24),
--     (3, 25),
--     (3, 26),
--     (3, 27),
--     (3, 28),
--     (3, 29),
--     (3, 30);
-- INSERT INTO student_signup(course_id, student_id)
-- VALUES -- studenti
--     -- Python basic course
--     (1, 1),
--     (1, 3),
--     (1, 5),
--     (1, 7),
--     (1, 9),
--     (1, 11),
--     (1, 13),
--     (1, 15),
--     (1, 17),
--     (1, 19),
--     (1, 21),
--     (1, 23),
--     (1, 25),
--     (1, 27),
--     (1, 29);
-- INSERT INTO student_signup(course_id, student_id)
-- VALUES -- studenti
--     -- Python advanced course
--     (2, 1),
--     (2, 3),
--     (2, 5),
--     (2, 7),
--     (2, 9),
--     (2, 11),
--     (2, 13),
--     (2, 15),
--     (2, 17),
--     (2, 19),
--     (2, 21),
--     (2, 23),
--     (2, 25),
--     (2, 27),
--     (2, 29);
INSERT INTO student_signup(course_id, student_id)
VALUES -- studenti
    -- SQL
    (4, 2),
    (4, 4),
    (4, 6),
    (4, 8),
    (4, 10),
    (4, 12),
    (4, 14),
    (4, 16),
    (4, 18),
    (4, 20),
    (4, 22),
    (4, 24),
    (4, 26),
    (4, 28),
    (4, 30);
-- 
INSERT INTO student_signup(course_id, student_id)
VALUES -- studenti
    -- DB DESIGN
    (5, 2),
    (5, 4),
    (5, 6),
    (5, 8),
    (5, 10),
    (5, 12),
    (5, 14),
    (5, 16),
    (5, 18),
    (5, 20),
    (5, 22),
    (5, 24),
    (5, 26),
    (5, 28),
    (5, 30);