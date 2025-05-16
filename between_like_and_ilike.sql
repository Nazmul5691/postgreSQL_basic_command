SELECT * FROM students2;

SELECT * FROM students2
    WHERE country = 'Canada' or country = 'USA' OR country = 'Germany'

SELECT * FROM students2
    WHERE country in ('Canada', 'USA', 'Germany');

SELECT * FROM students2
    WHERE country NOT IN ('Canada', 'USA', 'Germany');

SELECT * FROM students2
    WHERE age BETWEEN 21 and 23;

SELECT * FROM students2
    WHERE dob BETWEEN '2020-01-01' and '2024-01-01';

SELECT * FROM students2
    WHERE dob BETWEEN '2020-01-01' and '2024-01-01' ORDER BY dob;

SELECT * FROM students2
    WHERE first_name LIKE '%am';               -- last a am 

SELECT * FROM students2
    WHERE first_name LIKE '%a';               -- last a a 

SELECT * FROM students2
    -- WHERE first_name LIKE 'a%';               -- start with a     -like is case sensitive
    WHERE first_name LIKE 'A%';                  -- start with A     -like is case sensitive

SELECT * FROM students2
    WHERE first_name LIKE '__i%';               -- last a 2 ta character then i and then anything

SELECT * FROM students2
    WHERE first_name LIKE '___i%';               -- last a 3 ta character then i and then anything

SELECT * FROM students2
    WHERE first_name LIKE '___a';               -- last a 3 ta character then a

SELECT * FROM students2
    WHERE first_name LIKE '___a_';               -- last a 3 ta character then a then one character

SELECT * FROM students2
    WHERE first_name ILIKE 'a%';               -- ilike is case insensitive




