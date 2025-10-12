CREATE TABLE users (
                       id SERIAL PRIMARY KEY AUTOINCREMENT,
                       email TEXT NOT NULL UNIQUE,
                       name TEXT NOT NULL,
                       created_at TIMESTAMP NOT NULL DEFAULT NOW()
);
