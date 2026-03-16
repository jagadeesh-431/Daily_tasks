CREATE DATABASE college;
USE college;
CREATE TABLE Students (
    ID INT PRIMARY KEY,
    Name VARCHAR(50)
);
INSERT INTO Students VALUES (1, 'Rahul');
INSERT INTO Students VALUES (2, 'Priya');
INSERT INTO Students VALUES (3, 'Arun');
SELECT * FROM Students;
INSERT INTO Students VALUES (1, 'Rohan'); -- Error code 1062 - duplicate entry 
