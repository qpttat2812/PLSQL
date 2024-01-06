desc employees;

DECLARE
    v_type employees.job_id%type;
    v_type_1 v_type%type;
BEGIN 
    v_type := 'IT_PROG';
    v_type_1 := 'SA123';
    dbms_output.put_line(v_type);
    dbms_output.put_line(v_type_1);
END;