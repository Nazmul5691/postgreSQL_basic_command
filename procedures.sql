SELECT * FROM employees;



-- PROCEDURE - no RETURNS 

CREATE Procedure remove_emp()
LANGUAGE plpgsql
AS
$$
    BEGIN
        DELETE FROM employees WHERE employee_id = 28;
    END
$$


CALL remove_emp();

SELECT * FROM employees;




--use variable
CREATE Procedure remove_emp_var()
LANGUAGE plpgsql
AS
$$
    DECLARE
      test_var INT;
    BEGIN
        SELECT employee_id INTO test_var FROM employees WHERE employee_id = 27;
        DELETE FROM employees WHERE employee_id = test_var;
    END
$$

CALL remove_emp_var();

SELECT * FROM employees;


