INSERT INTO departments (department_name, location) VALUES
('Human Resources', 'Kolkata'),
('Information Technology', 'Bangalore'),
('Finance', 'Mumbai'),
('Marketing', 'Delhi'),
('Operations', 'Hyderabad'),
('Customer Support', 'Pune'),
('Research and Development', 'Chennai'),
('Sales', 'Ahmedabad');

INSERT INTO employees
(first_name, last_name, hire_date, email, phone_number, salary, employment_status, department_id)
VALUES
('Rahul', 'Sharma', '2024-06-15', 'rahul.sharma@example.com', '9876543210', 45000.00, 'active', 2),
('Amit', 'Sharma', '2023-06-10', 'amit.sharma2@example.com', '9876543211', 48000.00, 'on leave', 2),
('Rohit', 'Verma', '2022-03-20', 'rohit.verma@example.com', '9123456789', 52000.00, 'active', 1),
('Neha', 'Gupta', '2021-11-01', 'neha.gupta@example.com', '9988776655', 60000.00, 'active', 3),
('Suman', 'Das', '2020-07-25', 'suman.das@example.com', '9012345678', 40000.00, 'terminated', 1);
