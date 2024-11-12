DROP TABLE IF EXISTS trainer;

CREATE TABLE
    trainer (
        trainer_id SERIAL,
        first_name VARCHAR(50) NOT NULL,
        last_name VARCHAR(200) NOT NULL,
        email VARCHAR(100) NOT NULL,
        expertise_id SMALLINT NOT NULL,
        PRIMARY KEY (trainer_id)
    );

