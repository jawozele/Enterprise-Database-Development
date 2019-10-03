 

  

-- Wk 1 exercise to create Oracle SQL tables and populate them accordingly 

  

  

  

-- dept table 

  

CREATE TABLE depts ( 

deptno INT, 

dname VARCHAR(10), 

location VARCHAR(5) 

); 

  

-- employee table 

  

CREATE TABLE employees ( 

empno INT, 

ename VARCHAR(20), 

job VARCHAR(20), 

manager VARCHAR(20), 

hire_date DATE, 

monthly_sal VARCHAR(5), 

commission VARCHAR(3), 

deptno INT 

); 

  

-- customer table 

  

CREATE TABLE customers ( 

custid INT, 

name VARCHAR(20), 

add1 VARCHAR(20), 

add2 VARCHAR(20), 

postcode VARCHAR(5), 

area VARCHAR(10), 

phone INT, 

repid VARCHAR(10), 

credit_limit INT, 

comments VARCHAR(20) 

); 

  

CREATE TABLE orders ( 

ord_id INT, 

order_date DATE, 

comm_plan VARCHAR(50), 

ship_date DATE, 

total VARCHAR(20), 

cust_id INT); 

  

  

CREATE TABLE salgrade ( 

grade VARCHAR(5), 

losal VARCHAR(5), 

hisal VARCHAR(5) 

); 

  

CREATE TABLE items ( 

ord_id INT, 

item_id INT, 

prod_id INT, 

actual_price INT, 

qty INT, 

item_tot INT 

); 

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

  

 

 