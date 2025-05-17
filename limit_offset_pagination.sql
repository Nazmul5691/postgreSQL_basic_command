SELECT * FROM students2;

SELECT * FROM students2 LIMIT 5;

SELECT * FROM students2
    WHERE country in ('Canada', 'USA', 'Germany') LIMIT 3;

SELECT * FROM students2 LIMIT 5 OFFSET 2;

SELECT * FROM students2 LIMIT 5 OFFSET 5;

SELECT * FROM students2 LIMIT 5 OFFSET 5 * 0;

SELECT * FROM students2 LIMIT 5 OFFSET 5 * 1;

SELECT * FROM students2 LIMIT 5 OFFSET 5 * 2;

SELECT * FROM students2 LIMIT 5;


