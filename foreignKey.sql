CREATE TABLE "user"(
    id SERIAL PRIMARY KEY,
    username VARCHAR(25)
)

CREATE TABLE post(
    id SERIAL PRIMARY KEY,
    text TEXT,
    user_id INTEGER REFERENCES "user"(id)
)