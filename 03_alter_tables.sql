-- Add description column
ALTER TABLE employees
ADD COLUMN description TEXT;

-- Add department_id column
ALTER TABLE employees
ADD COLUMN department_id INT NOT NULL;
