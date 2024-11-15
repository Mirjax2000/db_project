DROP TABLE IF EXISTS trainer_assigments CASCADE;
-- 
CREATE TABLE trainer_assigments (
    trainer_assigments_id SERIAL PRIMARY KEY,
    trainer_id SMALLINT NOT NULL REFERENCES trainer (trainer_id),
    title_id SMALLINT NOT NULL REFERENCES title (title_id),
    UNIQUE (trainer_id, title_id)
);
INSERT INTO trainer_assigments (trainer_id, title_id)
VALUES
    -- První trenér učí dva kurzy
    (1, 1),
    (1, 2),
    -- Druhý trenér učí jeden kurz
    (2, 3),
    -- Třetí trenér učí dva kurzy
    (3, 4),
    (3, 5),
    -- Čtvrtý trenér učí jeden kurz
    (4, 6),
    -- Pátý trenér učí dva kurzy
    (5, 7),
    (5, 8);
