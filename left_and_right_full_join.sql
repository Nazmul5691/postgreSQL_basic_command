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



INSERT into post(text, user_id)
    VALUES
    ('akash amr', 1),
    ('batsh tmr', 2),
    ('nodi amr', 4),
    ('sagor tmr', 4)


SELECT * FROM "user"

SELECT * FROM post


SELECT * FROM post
 JOIN "user" on post.user_id = "user".id                 --change order


SELECT * FROM "user"
 JOIN post on "user".id = post.user_id                   --change order


INSERT into post(id,text, user_id)
    VALUES(5,'null text', NULL)                        --insert a null value


SELECT * FROM post


SELECT * FROM post
 JOIN "user" on post.user_id = "user".id   



SELECT * FROM post 
 LEFT JOIN "user" on post.user_id = "user".id                   --left join


SELECT * FROM post 
 RIGHT JOIN "user" on post.user_id = "user".id                   --right join


SELECT * FROM post 
 LEFT OUTER JOIN "user" on post.user_id = "user".id                   --left outer join  , same as left join


SELECT * FROM post 
 RIGHT  OUTER JOIN "user" on post.user_id = "user".id                   --right OUTER join, same as right join
 

SELECT * FROM post 
 FULL JOIN "user" on post.user_id = "user".id   