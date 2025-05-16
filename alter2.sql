-- Active: 1747405528919@@127.0.0.1@5432@test_db5
CREATE TABLE student(
    id SERIAL PRIMARY KEY,
    user_name VARCHAR(20),
    age INTEGER
)

SELECT * FROM student;

INSERT INTO student VALUES(1, 'abul', 20), (2, 'babul', 50), (3, 'kabul', 30), (4, 'mokbul', 25)

ALTER TABLE student
    ADD CONSTRAINT unique_student_age UNIQUE(age);

ALTER TABLE student
    ADD CONSTRAINT pk_student_age PRIMARY KEY(id);  -- already a primary key

ALTER TABLE student
    DROP CONSTRAINT unique_student_age;