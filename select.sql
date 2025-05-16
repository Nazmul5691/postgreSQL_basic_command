SELECT * FROM students;


SELECT email FROM students;

SELECT email, age FROM students;

SELECT email, age, grade FROM students;

SELECT email as student_email FROM students;       -- just only when see output

SELECT email as "Student Email" FROM students;     -- just only when see output


SELECT email as "Student Email", age FROM students;     -- just only when see output


SELECT * FROM students ORDER BY first_name ASC;         -- sorting 

SELECT * FROM students ORDER BY first_name DESC;

SELECT * FROM students ORDER BY age DESC;

SELECT * FROM students ORDER BY dob ASC;





