CREATE Table employees(
    emp_id INT,
    emp_name VARCHAR(50),
    dept_id int
);

CREATE TABLE departments(
    dept_id INT,
    dept_name VARCHAR(50)
)


INSERT INTO employees VALUES(1, 'john doe', 101), (2, 'smith eti', 102)

INSERT INTO departments VALUES(101, 'john doe'), (102, 'smith eti')


SELECT * FROM employees;

SELECT * FROM departments;


SELECT * FROM employees
    CROSS JOIN departments

SELECT * FROM employees
    NATURAL JOIN departments

