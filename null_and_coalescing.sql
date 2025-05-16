SELECT * FROM students2;

SELECT * FROM students2
    WHERE country <> 'USA'

SELECT * FROM students2
    WHERE NOT country = 'Canada'


-- SELECT * FROM students2
--     WHERE email = NULL             -- null is null


SELECT * FROM students2
    WHERE email IS NULL   

SELECT * FROM students2
    WHERE email IS NOT NULL       


SELECT COALESCE(email, 'Email not provided')  FROM students2;

SELECT COALESCE(email, 'Email not provided') as "Email" FROM students2;