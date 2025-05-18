CREATE TABLE "user"(
    id SERIAL PRIMARY KEY,
    username VARCHAR(25)
)

CREATE TABLE post(
    id SERIAL PRIMARY KEY,
    text TEXT,
    -- user_id INTEGER REFERENCES "user"(id) on delete CASCADE         --on delete cascade
    -- user_id INTEGER REFERENCES "user"(id) on delete set NULL        --on delete set NULL
    user_id INTEGER REFERENCES "user"(id) on delete set DEFAULT DEFAULT 2           --on delete set DEFAULT 
)


INSERT INTO "user"(username)
    VALUES ('akash'),('batash'), ('nodi'), ('sagor')



INSERT into post(text, user_id)
    VALUES
    ('akash amr', 1),
    ('batsh tmr', 2),
    ('nodi amr', 3),
    ('sagor tmr', 4)


DROP Table post

DROP Table "user"

SELECT * FROM "user"

SELECT * FROM post


DELETE FROM "user"
    WHERE id = 4