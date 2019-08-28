set serveroutput on;
CREATE OR REPLACE PROCEDURE spHelloWorld
IS
BEGIN
	dbms_output.put_line('Hello World');
END;
/

