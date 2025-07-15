-- Sample DDL script to create a table

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    hire_date DATE NOT NULL,
    job_title VARCHAR(50),
    salary DECIMAL(10,2),
    department_id INT
);

--- Optional: Create index on department_id
CREATE INDEX idx_department_id ON employees(department_id);
