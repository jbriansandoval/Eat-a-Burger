CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers 
(
	id int NOT NULL AUTO_INCREMENT,
	Burger_Name varchar(255) NOT NULL,
	Devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
