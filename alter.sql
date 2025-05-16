-- Active: 1747405528919@@127.0.0.1@5432@text_db2


-- add column insert values drop column 


SELECT * FROM person4;

ALTER TABLE person4
    ADD COLUMN email VARCHAR(50) DEFAULT 'default@mail.com' NOT NULL;

INSERT INTO person4 VALUES(9, 'buma', 20);

ALTER TABLE person4
    DROP COLUMN age;

ALTER TABLE person4
    ADD COLUMN age INTEGER;

ALTER TABLE person4
    RENAME COLUMN age to user_age;

alter TABLE person4
    ALTER COLUMN user_name TYPE VARCHAR(50);

alter TABLE person4
    ALTER COLUMN user_age set DEFAULT 20;

UPDATE person4
    SET user_age = 20
    WHERE user_age IS NULL;

alter TABLE person4
    ALTER COLUMN user_age SET NOT NULL;

ALTER TABLE person4
    ALTER COLUMN user_age DROP NOT NULL;


alter TABLE person4
    ALTER COLUMN user_age SET UNIQUE;         -- we cant use unique

