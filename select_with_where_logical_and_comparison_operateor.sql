SELECT * FROM students2;

SELECT * FROM students2 ORDER BY dob ASC;

SELECT DISTINCT country FROM students2;        -- only unique country

SELECT DISTINCT blood_group FROM students2;     -- only unique blood_group


-- data filtering   
-- 1. select student from usa
-- 2. select student with 'A' grade with physics
-- 3. select student with a specific blood group ('A+)
-- 4. select student from the usa or from canada
-- 5. select student from usa or from the canada and the age is 20
-- 6. select student with a grade of 'A' or 'B' in math or physics


SELECT * from students2
    WHERE country = 'USA'