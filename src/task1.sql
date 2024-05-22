-- Connect as the postgres user
psql -U postgres

-- Create the company database
CREATE DATABASE company;

-- Connect to the company database
\c company

-- Create the employees table
CREATE TABLE employees (
    emp_id BIGINT,
    emp_name VARCHAR(100),
    salary MONEY,
    hire_date DATE
);

-- Check the table description
\d employees

-- Print the contents of the table
SELECT * FROM employees;
