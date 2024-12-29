-- Creating a database
CREATE DATABASE company;
-- Use the database company
USE company;
-- Creating a table coustmer
CREATE TABLE coustmer(
    Cust_id INT PRIMARY KEY,
    Cust_name VARCHAR(50),
    Cust_address VARCHAR(50),
    Cust_contact INT
);
-- Inserting values into the table coustmer
INSERT INTO coustmer VALUES(1,'Rahul','Delhi',1234567890),
                            (2,'Rohit','Mumbai',1234567890),
                            (3,'Raj','Pune',1234567890),
                            (4,'Ravi','Banglore',1234567890),
                            (5,'Rahul','Chennai',1234567890);
-- Displaying the values of the table coustmer

SELECT * FROM coustmer;