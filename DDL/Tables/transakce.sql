-- -- smazani tablu
-- DROP TABLE IF EXISTS address CASCADE;
-- DROP TABLE IF EXISTS student CASCADE;
-- DROP TABLE IF EXISTS trainer CASCADE;
-- DROP TABLE IF EXISTS course CASCADE;
-- DROP TABLE IF EXISTS topic CASCADE;
-- DROP TABLE IF EXISTS trainer_course_assigments CASCADE;
-- DROP TABLE IF EXISTS student_signup CASCADE;
-- -- zahajeni transakce
-- BEGIN;
\i 'address.sql'

-- \i 'path/to/student.sql'
-- \i 'path/to/topic.sql'
-- \i 'path/to/trainer.sql'
-- \i 'path/to/trainer_course_assigment.sql'
-- \i 'path/to/course.sql'
-- \i 'path/to/student_signup.sql'
-- COMMIT;
-- -- konec transakce