SELECT * FROM students2;

SELECT * FROM students2 ORDER BY dob ASC;

SELECT DISTINCT country FROM students2;        -- only unique country

SELECT DISTINCT blood_group FROM students2;     -- only unique blood_group


-- data filtering   
-- 1. select student from usa
-- 2. select student with 'B+' grade with physics
-- 3. select student with a specific blood group ('A+)
-- 4. select student from the usa or from canada
-- 5. select student from usa or from the canada and the age is 20
-- 6. select student with a grade of 'A' or 'B' in math or physics
-- 7. select student older than 20


SELECT * from students2
    WHERE country = 'USA'  

SELECT * from students2
    WHERE grade = 'B+' AND course = 'Physics'; 

SELECT * from students2
    WHERE blood_group = 'O+' 

SELECT * from students2
    WHERE country = 'USA' OR country = 'Canada'  

SELECT * from students2
    WHERE (country = 'USA' OR country = 'Canada')  AND age= 20

SELECT * from students2
    WHERE (country = 'USA' OR country = 'Canada')  AND age= 20

SELECT * FROM students2
    WHERE age > 20;

SELECT * FROM students2
    WHERE age < 20;

SELECT * FROM students2
    WHERE age <= 20;

SELECT * FROM students2
    WHERE age >= 20;

SELECT * FROM students2
    WHERE age != 20;

SELECT * FROM students2
    WHERE age <> 20;

SELECT * FROM students2
    WHERE country <> 'USA';

SELECT * FROM students2
    WHERE age > 20 AND course = 'History';