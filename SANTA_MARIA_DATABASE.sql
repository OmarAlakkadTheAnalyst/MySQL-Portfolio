-- This project is for a Readymade clothing company (Santamaria Fashion)
-- With this project and creation of database for this company
-- I proivde a really good solution instead of using spreadsheets 
-- It will be more orginized, and database users would be able to do analysis


--  Database Creating:
CREATE DATABASE IF NOT EXISTS santamaria_database;
-- Here I Used "IF NOT EXISTS" Constraint, to check if there is
-- No other database called "santamaria_database"

-- Using the database:
USE santamaria_database;

-- Creating Tables In The Database:
CREATE TABLE employees(
	employee_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    employee_first_name VARCHAR(255) NOT NULL,
    employee_last_name VARCHAR(255) NOT NULL,
    salary NUMERIC(3,3),
    days_of_absence INT
);

-- Modify some columns:
ALTER TABLE employees
ALTER COLUMN days_of_absence SET DEFAULT 0;

ALTER TABLE employees
ALTER COLUMN sales SET DEFAULT 000.000;


-- Testing the table:
INSERT INTO employees(employee_first_name,employee_last_name)
VALUES('JOHN','NORMAN');
SELECT * FROM employees;

-- Creating 'products' Table:

CREATE TABLE products (
	product_id INT PRIMARY KEY NOT NULL,
    product_price DECIMAL(3,3) DEFAULT 00.000,
    quantity INT DEFAULT 0
);

-- Modify some column:
ALTER TABLE products
MODIFY product_id INT NOT NULL AUTO_INCREMENT;


-- Testing the table:
INSERT INTO products(quantity)
VALUES(10);
SELECT * FROM products;

-- Creating 'customers' Table:

CREATE TABLE customers(
	customer_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    phone_number INT,
    country VARCHAR(255)
);

-- Testing the table:
INSERT INTO customers(first_name,last_name)
VALUES('JOHN','NORMAN');
SELECT * FROM customers;

-- Modify Some Columns:
ALTER TABLE customers
MODIFY first_name VARCHAR(255) NOT NULL;

ALTER TABLE customers
MODIFY last_name VARCHAR(255) NOT NULL;


-- Creating 'sales' Table:

CREATE TABLE sales (
	purchase_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    purchase_date DATE NOT NULL,
    customer_id INT,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    product_id INT,
    purchase_quantity INT NOT NULL,
    total_purchase_price NUMERIC(10,3)
);

-- Adding A Foreign Key:
ALTER TABLE sales
ADD FOREIGN KEY (product_id) REFERENCES products(product_id);


-- Testing the table:
INSERT INTO sales(purchase_date,purchase_quantity)
VALUES('2023-01-01',3);
SELECT * FROM sales;

-- The end of the project