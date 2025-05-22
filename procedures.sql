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