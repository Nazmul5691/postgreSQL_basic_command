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


--use parameters
CREATE Procedure remove_emp_id(p_emp_id INT)
LANGUAGE plpgsql
AS
$$
    DECLARE
      test_var INT;
    BEGIN
        SELECT employee_id INTO test_var FROM employees WHERE employee_id = p_emp_id;
        DELETE FROM employees WHERE employee_id = test_var;
    END
$$

CALL remove_emp_id(26);


SELECT * FROM employees;



CREATE Procedure remove_emp_id2(p_emp_id INT)
LANGUAGE plpgsql
AS
$$
    DECLARE
      test_var INT;
    BEGIN
        SELECT employee_id INTO test_var FROM employees WHERE employee_id = p_emp_id;
        DELETE FROM employees WHERE employee_id = test_var;

        RAISE NOTICE 'Employee Deleted Successfully';
    END
$$

CALL remove_emp_id2(24);


SELECT * FROM employees;



