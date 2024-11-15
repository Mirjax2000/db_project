DROP TABLE IF EXISTS course CASCADE;
-- 
CREATE TABLE course (
    course_id SERIAL PRIMARY KEY,
    title_id SMALLINT NOT NULL REFERENCES title (title_id),
    trainer_id SMALLINT NOT NULL REFERENCES trainer (trainer_id),
    start_date TIMESTAMP NOT NULL,
    end_date TIMESTAMP NOT NULL,
    CONSTRAINT valid_date CHECK (end_date > start_date)
);
INSERT INTO course(title_id, trainer_id, start_date, end_date)
VALUES -- 
    -- Doba trvání: 2 měsíce
    (1, 1, '2025-01-01', '2025-03-01'),
    -- Doba trvání: 3 měsíce (po skončení kurzu 1)
    (2, 1, '2025-03-02', '2025-06-02'),
    -- Doba trvání: 1 měsíc (v průběhu kurzu Python Advanced)
    (3, 2, '2025-06-03', '2025-07-03'),
    -- Doba trvání: 1 měsíc (start jako Python Basic)
    (4, 3, '2025-07-04', '2025-08-04'),
    -- Doba trvání: 2 měsíce (po skončení SQL kurzu)
    (5, 3, '2025-08-05', '2025-10-05'),
    -- Doba trvání: 3 měsíce (jako Python Basic)
    (6, 4, '2025-10-06', '2025-12-06'),
    -- Doba trvání: 3 měsíce (po skončení kurzu Python Advanced)
    (7, 5, '2025-12-07', '2026-03-07'),
    -- Doba trvání: 1 měsíc (po skončení kurzu Python Advanced)
    (8, 5, '2026-03-08', '2026-04-08');