set SERVEROUTPUT on;
DECLARE 
    v_number number(6, 2) not null := 5336.5477;
BEGIN
    dbms_output.put_line(v_number || ' test');
END;