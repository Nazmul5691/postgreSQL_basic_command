SELECT * FROM students2;

SELECT country FROM students2
    GROUP BY country;

SELECT country, count(*) FROM students2
    GROUP BY country;

SELECT country, avg(age), count(*) FROM students2
    GROUP BY country;

SELECT country, avg(age) FROM students2
    GROUP BY country
        HAVING avg(age) > 20;

SELECT extract (year FROM dob) as birth_year FROM students2
    GROUP BY birth_year

SELECT extract (year FROM dob) as birth_year, count(*) FROM students2
    GROUP BY birth_year