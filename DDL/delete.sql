DELETE FROM student_course_signup;
DELETE FROM course;
DELETE FROM trainer;
DELETE FROM student;


ALTER SEQUENCE student_course_signup_student_course_signup_id_seq RESTART WITH 1;
ALTER SEQUENCE course_course_id_seq RESTART WITH 1;
ALTER SEQUENCE trainer_trainer_id_seq RESTART WITH 1;
ALTER SEQUENCE student_student_id_seq RESTART WITH 1;
