 

  

-- ALTERS - primary and foreign keys. 

  

ALTER TABLE employees 

ADD CONSTRAINT PK_MANAGER 

PRIMARY KEY (MANAGER); 

  

ALTER TABLE customers 

ADD CONSTRAINT PK_REPID 

PRIMARY KEY (REPID); 