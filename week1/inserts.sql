-- SHOW TABLES to enable the output of tables names 

  

  

SHOW TABLES; 

  

-- The following statement will show the output  

-- of data types in each table 

  

DESC actors; 

  

INSERT INTO actors (full_name, location, genre) 

VALUES ('Tom Hanks', 'Concord, California', 'Comedy and Drama'); 

  

-- Testing my first data insert before proceeding on to populate 

-- the rest of the tables in the database 

  

SELECT * FROM actors; 

  

INSERT INTO actors (full_name, location, genre) 

VALUES ('Tom Hanks', 'Concord, California', 'Comedy and Drama'); 

  

INSERT INTO actors (full_name, location, genre) 

VALUES ('Robert De Niro', 'Greenwich, New York', 'Adventure'); 

  

INSERT INTO actors (full_name, location, genre) 

VALUES ('Robert De Niro', 'Greenwich, New York', 'Adventure'); 

  

INSERT INTO actors (full_name, location, genre) 

VALUES ('Timothy Olyphant', 'Vernal, Utah', 'Sci-Fi'); 

  

  

INSERT INTO actors (full_name, location, genre) 

VALUES ('KEANU REEVES', 'Beirut, Lebanon', 'Action'); 

  

  

INSERT INTO actors (full_name, location, genre) 

VALUES ('William Hurt', 'Washington, Washington D.C', 'Action'); 

  

  

  

-- Output of all film genres from the actors Table 

  

SELECT genre FROM actors 

ORDER BY genre ASC; 

 

 