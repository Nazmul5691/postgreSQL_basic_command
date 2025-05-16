CREATE TABLE student(
    id SERIAL PRIMARY KEY,
    user_name VARCHAR(20),
    age INTEGER
)


CREATE TABLE students(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age int,
    grade CHAR(2),
    course VARCHAR(50),
    email VARCHAR(50),
    dob DATE,
    blood_group VARCHAR(5),
    country VARCHAR(20)
)


insert INTO students(first_name, last_name, age, grade, course, email, dob, blood_group, country)
VALUES
('Jhon', 'Doe', 20, 'A+', 'Math', 'jhonDoe@gmail.com', '2024-01-15', 'O+', 'Canada'),
('Alice', 'Smith', 22, 'B+', 'Physics', 'alice.smith@email.com', '2023-09-10', 'A-', 'USA'),
('Robert', 'Brown', 19, 'C', 'Chemistry', 'robert.brown@email.com', '2022-06-25', 'B+', 'UK'),
('Emily', 'Johnson', 21, 'D', 'Biology', 'emily.johnson@email.com', '2023-12-01', 'AB+', 'Australia'),
('David', 'Williams', 23, 'B-', 'History', 'david.williams@email.com', '2024-03-20', 'O-', 'Germany'),
('Sophia', 'Miller', 20, 'A+', 'English', 'sophia.miller@email.com', '2023-05-18', 'A+', 'France'),
('James', 'Davis', 22, 'B-', 'Economics', 'james.davis@email.com', '2022-11-11', 'B-', 'Italy'),
('Olivia', 'Garcia', 18, 'A+', 'Computer Science', 'olivia.garcia@email.com', '2024-02-27', 'O+', 'Spain'),
('Liam', 'Martinez', 24, 'B+', 'Art', 'liam.martinez@email.com', '2023-01-30', 'AB-', 'Mexico'),
('Emma', 'Anderson', 20, 'C+', 'Psychology', 'emma.anderson@email.com', '2022-08-05', 'A-', 'Japan')


SELECT * FROM students;




CREATE TABLE students2(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age int,
    grade CHAR(2),
    course VARCHAR(50),
    email VARCHAR(50),
    dob DATE,
    blood_group VARCHAR(5),
    country VARCHAR(20)
)


insert INTO students2(first_name, last_name, age, grade, course, email, dob, blood_group, country)
VALUES
('Jhon', 'Doe', 20, 'A+', 'Math', 'jhonDoe@gmail.com', '2024-01-15', 'O+', 'Canada'),
('Alice', 'Smith', 22, 'B+', 'Physics', 'alice.smith@email.com', '2023-09-10', 'A-', 'USA'),
('Robert', 'Brown', 19, 'C', 'Chemistry', NULL, '2022-06-25', 'B+', 'Canada'),
('Emily', 'Johnson', 21, 'D', 'Biology', 'emily.johnson@email.com', '2023-12-01', 'AB+', 'USA'),
('David', 'Williams', 23, 'B-', 'History', 'david.williams@email.com', '2024-03-20', 'O-', 'Germany'),
('Sophia', 'Miller', 20, 'A+', 'English', NULL, '2023-05-18', 'A+', 'Germany'),
('James', 'Davis', 22, 'B-', 'Economics', 'james.davis@email.com', '2022-11-11', 'B-', 'Italy'),
('Olivia', 'Garcia', 18, 'A+', 'Computer Science', 'olivia.garcia@email.com', '2024-02-27', 'O+', 'USA'),
('Liam', 'Martinez', 24, 'B+', 'Art', 'liam.martinez@email.com', '2023-01-30', 'AB-', 'Mexico'),
('Emma', 'Anderson', 20, 'C+', 'Psychology', NULL, '2022-08-05', 'A-', 'Japan')


SELECT * FROM students2;