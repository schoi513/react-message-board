CREATE TABLE IF NOT EXISTS posts
(id SERIAL PRIMARY KEY,
text TEXT,
user_id INTEGER,
topic_id INTEGER,
created_at TIMESTAMPTZ DEFAULT now());
