-- Create a new database
CREATE DATABASE example_db;

-- Use the database
USE example_db;

-- Create a table COMMENT
CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    hire_date DATE

);

-- Insert data into the table
INSERT INTO employees (first_name, last_name, email, hire_date)
VALUES 
    ('John', 'Doe', 'john.doe@example.com', '2023-01-15'),
    ('Jane', 'Smith', 'jane.smith@example.com', '2023-02-01');
    ('Jade', 'path', 'jade.path@exaple.com', '2023-02-18');


-- Select data from the table
SELECT * FROM employees;

-- Update data
UPDATE employees 
SET email = 'john.doe.updated@example.com' 
WHERE id = 1;

-- Delete data
DELETE FROM employees 
WHERE id = 2;

