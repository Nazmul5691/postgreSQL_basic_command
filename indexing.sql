SELECT * FROM employees;



EXPLAIN ANALYSE
SELECT * FROM employees WHERE employee_name = 'Amy White';


CREATE INDEX idx_employees_employee_name
ON employees (employee_name);



SHOW data_directory;




CREATE INDEX idx_employees_employee_name
ON employees USING HASH (employee_name);

CREATE INDEX idx_employees_employee_name
ON employees USING GIN (employee_name);

CREATE INDEX idx_employees_employee_name
ON employees USING GIST (employee_name);