DROP TABLE IF EXISTS topics;

CREATE TABLE
    topics (
        topic_id SERIAL,
        topic_name VARCHAR(100) NOT NULL,
        PRIMARY KEY (topic_id)
    );