CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    employee_name VARCHAR(255),
    "Age" INT,
    employee_Address VARCHAR(255)
)

INSERT INTO employee (id, employee_name, Age, employee_Address)
VALUES
    (1001, 'Rohan', 26, 'Delhi'),
    (1002, 'Ankit', 30, 'Gurgaon'),
    (1003, 'Gaurav', 27, 'Mumbai'), 
    (1004, 'Raja', 32, 'Nagpur'); 


SELECT 
  *
  
FROM 
  employee

;
