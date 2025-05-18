SHOW timezone;

SELECT now();              --timestamp

CREATE TABLE timez (ts TIMESTAMP without time zone, tsz TIMESTAMP with time zone);

INSERT INTO timez VALUES('2024-01-03 07:22:00', '2024-01-03 07:22:00');


SELECT * FROM timez;

SELECT CURRENT_DATE;

SELECT now()::date;           --casting

SELECT now()::time;           --casting

SELECT to_char(now(), 'yyyy-mm-dd')   

SELECT to_char(now(), 'dd-mm-yyyy') 

SELECT to_char(now(), 'dd/mm/yyyy')

SELECT to_char(now(), 'month')

SELECT to_char(now(), 'Month')

SELECT to_char(now(), 'MONTH')

SELECT to_char(now(), 'ddd')

SELECT CURRENT_DATE - INTERVAL '1 year'

SELECT CURRENT_DATE - INTERVAL '1 month'

SELECT CURRENT_DATE - INTERVAL '1 year 2 month'

SELECT age(CURRENT_DATE, '1990-09-12');

SELECT * from students2;

SELECT *, age(CURRENT_DATE, dob) from students2;

SELECT extract(year FROM '2025-02-05':: date)

SELECT extract(month FROM '2025-02-05':: date)

SELECT extract(day FROM '2025-02-05':: date)

SELECT 1:: BOOLEAN

SELECT 'sdfsd':: BOOLEAN

SELECT '0':: BOOLEAN

SELECT 'y':: BOOLEAN

SELECT 'n':: BOOLEAN

SELECT '1':: BOOLEAN