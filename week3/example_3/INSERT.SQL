CREATE TABLE emp (
emp_id INT,
name VARCHAR(20),
gender CHAR);

insert into emp
values (1, 'john', 'm');




insert into emp
values (2, 'norah', 'f');

insert into emp
values (3, 'sara', 'f');

insert into emp
values (4, 'tolu', 'm');

insert into emp
values (5, 'bryan', 'm');

insert into emp
values (6, 'adam', 'm');

insert into emp
values (7, 'tope', 'm');




DECLARE 
    my_var NUMBER;
BEGIN
    SELECT COUNT(*)
    INTO my_var
    FROM emp;
    
    DBMS_OUTPUT.PUT_LINE('There are '|| my_var || ' employees');
    
END;
/