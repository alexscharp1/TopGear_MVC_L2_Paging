CREATE DATABASE MVCPagingDemoDB;
GO

USE MVCPagingDemoDB;
GO

CREATE TABLE Students (
	Rollno int NOT NULL PRIMARY KEY IDENTITY,
	Sname varchar(50) NOT NULL,
	Std varchar(50) NOT NULL
);

INSERT INTO Students (Sname, Std)
VALUES
	('Harry Potter', 'Year4'),
	('Ron Weasley', 'Year4'),
	('Ginny Weasley', 'Year2'),
	('Hermione Grainger', 'Year4'),
	('Cedric Diggory', 'Year6');
GO