DROP DATABASE IF EXISTS BIPA1;
CREATE DATABASE BIPA1;
USE BIPA1;
CREATE TABLE potrebiteli(
	id INT,
	name VARCHAR(255),
	pass VARCHAR(255),
	 mail VARCHAR(255)
);
INSERT INTO potrebiteli VALUES
	(1, "admin", "admin", "admin@local.bg");
	(2, "usr", "u", "usr@local.bg");