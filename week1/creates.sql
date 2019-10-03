-- The following statement will enable 

-- the creation of a movie_collection database. 

  

CREATE DATABASE movie_collection; 

  

-- The statement will enable Oracle SQL to utilize 

-- the movie_collection database to save Tables 

  

USE movie_collection; 

  

-- Create Table actors 

  

CREATE TABLE actors ( 

actor_id INT NOT NULL AUTO_INCREMENT, 

full_name VARCHAR(100), 

location VARCHAR(100), 

genre VARCHAR(50), 

PRIMARY KEY(actor_id) 

); 

  

-- Create Table directors 

  

CREATE TABLE directors ( 

director_id INT NOT NULL AUTO_INCREMENT, 

full_name VARCHAR(100), 

location VARCHAR(100), 

PRIMARY KEY(director_id) 

); 

  

  

-- Create Table films 

  

CREATE TABLE films ( 

film_id INT NOT NULL AUTO_INCREMENT, 

movie VARCHAR(50), 

director VARCHAR(100), 

released VARCHAR(4), 

genre VARCHAR(50), 

PRIMARY KEY(film_id) 

); 

 