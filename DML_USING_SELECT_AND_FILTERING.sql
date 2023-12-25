USE employees;

-- To query data from a table:
SELECT 
    emp_no, dept_no
FROM
    dept_manager;
    
-- EX:
-- Select the information from the “dept_no” column of the “departments” table.
-- Select all data from the “departments” table.
SELECT 
    dept_no
FROM
    departments;

SELECT 
    *
FROM
    departments;
    
    
-- To Filter data we use "WHERE":
SELECT 
    *
FROM
    employees
WHERE
    gender = 'M';

-- EX:
-- Select all people from the “employees” table whose first name is “Elvis”.
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Elvis';
    
-- To do further filtering we use "AND":
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Elvis' AND gender = 'F';
    
-- EX:

-- Retrieve a list with all female employees whose first name is Kellie. 
SELECT 
    *
FROM
    employees
WHERE
    gender = 'F' AND first_name = 'Kellie';
    
-- Further condition by using "OR":
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis'
        OR first_name = 'Kellie';
        
-- EX:
-- Retrieve a list with all employees whose first name is either Kellie or Aruna.
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Kellie'
        OR first_name = 'Aruna';
        
-- To order the condition execution of the condition we use parenthesis:
SELECT 
    *
FROM
    employees
WHERE
    gender = 'F'
        AND (first_name = 'Georgi'
        OR first_name = 'Denis');
        
SELECT 
    *
FROM
    employees
WHERE
    (first_name = 'Georgi'
        OR first_name = 'Denis')
        AND gender = 'F';

-- EX:
-- Retrieve a list with all female employees whose first name is either Kellie or Aruna.
SELECT 
    *
FROM
    employees
WHERE
    gender = 'F'
        AND (first_name = 'Kellie'
        OR first_name = 'Aruna');
        
-- To filter more than two condition we use "IN / NOT IN":
SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Kellie' , 'Denis', 'Aruna');
    
-- EX:
-- Use the IN operator to select all individuals from the “employees” table, whose first name is either “Denis”, or “Elvis”.
SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Denis' , 'Elvis');
    
-- EX:
-- Extract all records from the ‘employees’ table, aside from those with employees named John, Mark, or Jacob.
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT IN ('John' , 'Mark', 'Jacob');
    
-- To follow a certain pattern in a text or number we use "LIKE / NOT LIKE":
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('ar__');
    
-- EX:
/*
Working with the “employees” table, use the LIKE operator to select the data about all individuals,
whose first name starts with “Mark”;
specify that the name can be succeeded by any sequence of characters.

Retrieve a list with all employees who have been hired in the year 2000.

Retrieve a list with all employees whose employee number is written with 5 characters, and starts with “1000”. 
*/
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%mark%');
    
SELECT 
    *
FROM
    employees
WHERE
    hire_date LIKE('2000-%-%');
    
SELECT 
    *
FROM
    employees
WHERE
    emp_no LIKE ('1000_');

-- EX:
-- Extract all individuals from the ‘employees’ table whose first name contains “Jack”.
-- Once you have done that, extract another list containing the names of employees that do not contain “Jack”.

SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%jack%');

SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('%jack%');
    
-- To filter between to specific values we use "BETWEEN":
SELECT 
    *
FROM
    employees
WHERE
    emp_no BETWEEN 10031 AND 10040;
    
-- EX:
-- Select all the information from the “salaries” table regarding contracts from 66,000 to 70,000 dollars per year.

SELECT 
    *
FROM
    salaries
WHERE
    salary BETWEEN 66000 AND 70000;

-- Retrieve a list with all individuals whose employee number is not between ‘10004’ and ‘10012’.
SELECT 
    *
FROM
    employees
WHERE
    emp_no NOT BETWEEN 10004 AND 10012;
    
-- Select the names of all departments with numbers between ‘d003’ and ‘d006’.
SELECT 
    *
FROM
    departments
WHERE
    dept_no BETWEEN 'd003' AND 'd006';

-- To filter the missing values we use "IS NULL":
-- EX:
-- Select the names of all departments whose department number value is not null.
SELECT 
    dept_name
FROM
    departments
WHERE
    dept_no IS NOT NULL;
    
-- We can use operators like (>,<,>=,<=,=,!=):
-- EX:
-- Retrieve a list with data about all female employees who were hired in the year 2000 or after.
SELECT 
    *
FROM
    employees
WHERE
    gender = 'F'
        AND hire_date >= '2000-01-01';
-- Extract a list with all employees’ salaries higher than $150,000 per annum.
SELECT 
    *
FROM
    salaries
WHERE
    salary > 150000;


-- To return unique values we use "DISTINCT":
SELECT DISTINCT
    gender
FROM
    employees;

-- EX:
-- Obtain a list with all different “hire dates” from the “employees” table.
SELECT DISTINCT
    hire_date
FROM
    employees;

-- Aggregate Functions are taking multiple rows as an input, and returns a single value as an output:
SELECT 
    COUNT(emp_no)
FROM
    employees
WHERE
    first_name IN ('Denis');

SELECT 
    AVG(salary)
FROM
    salaries;

SELECT 
    MAX(salary)
FROM
    salaries;
    
SELECT 
    MIN(salary)
FROM
    salaries;
    
-- EX:
-- How many annual contracts with a value higher than or equal to $100,000 have been registered in the salaries table?
SELECT 
    COUNT(salary)
FROM
    salaries
WHERE
    salary >= 100000;

-- How many managers do we have in the “employees” database? Use the star symbol (*) in your code to solve this exercise.
SELECT 
    COUNT(*)
FROM
    dept_manager;
    
-- To order the output DESC OR ASC we use "ORDER BY" and its  ASC by defualt:
SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC;

-- EX
-- Select all data from the “employees” table, ordering it by “hire date” in descending order.
SELECT 
    *
FROM
    employees
ORDER BY hire_date DESC;

-- To group rows in one record we use "GROUP BY":
SELECT 
    first_name, COUNT(first_name)
FROM
    employees
GROUP BY first_name;

-- To rename a column we use "AS":
SELECT 
    first_name, COUNT(first_name) AS names_count
FROM
    employees
GROUP BY first_name;

-- Write a query that obtains two columns.
-- The first column must contain annual salaries higher than 80,000 dollars.
-- The second column, renamed to “emps_with_same_salary”,must show the number of employees contracted to that salary.
-- Lastly, sort the output by the first column.
SELECT 
    salary, COUNT(emp_no) AS emps_with_same_salary
FROM
    salaries
WHERE
    salary > 80000
GROUP BY salary
ORDER BY salary;

-- Find how many M - F:
SELECT 
    gender, COUNT(emp_no)
FROM
    employees
GROUP BY gender;


-- Find how many employees working in the same dept_no:
SELECT 
    dept_no, COUNT(*) AS total_employees
FROM
    dept_emp
GROUP BY dept_no;


-- To apply filtering after grouping rows we use "HAVING":
SELECT 
    first_name, COUNT(*)
FROM
    employees
GROUP BY first_name
HAVING COUNT(*) > 280;

-- EX:
-- Select all employees whose average salary is higher than $120,000 per annum.
SELECT 
    emp_no, AVG(salary)
FROM
    salaries
GROUP BY emp_no
HAVING AVG(salary) > 120000;

-- EX:
-- extract a list of all names that are encountered less than 200 times,
-- let the data refer to the people hired after the 1st of Jan 1999
SELECT 
    first_name, COUNT(*)
FROM
    employees
WHERE
    hire_date > '1999-01-01'
GROUP BY first_name
HAVING COUNT(first_name) < 200;

-- EX:
-- Select the employee numbers of all individuals who have signed more than 1 contract after the 1st of January 2000.
SELECT 
    emp_no
FROM
    dept_emp
WHERE
    from_date > '2000-01-01'
GROUP BY emp_no
HAVING COUNT(from_date) > 1;