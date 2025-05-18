CREATE TABLE "user"(
    id SERIAL PRIMARY KEY,
    username VARCHAR(25)
)

CREATE TABLE post(
    id SERIAL PRIMARY KEY,
    text TEXT,
    user_id INTEGER REFERENCES "user"(id)
)


INSERT INTO "user"(username)
    VALUES ('akash'),('batash'), ('nodi'), ('sagor')

SELECT * FROM "user"


INSERT into post(text, user_id)
    VALUES
    ('akash amr', 1),
    ('batsh tmr', 2),
    ('nodi amr', 3),
    ('sagor tmr', 4)

SELECT * FROM post


INSERT into post(text, user_id) VALUES('test', 2)


ALTER TABLE post
    alter COLUMN user_id set NOT NULL;



INSERT into post
    VALUES('test')