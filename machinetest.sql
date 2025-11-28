CREATE TABLE Employee ( id INT PRIMARY KEY, Name VARCHAR(50), Department VARCHAR(50), absent INT );
INSERT INTO employee VALUES 
            (1, 'Raju', 'Sales', 1), 
            (2, 'Sangeetha', 'Sales', 3), 
            (3, 'Vinay', 'Operations', 8), 
            (4, 'Abey', 'Packing', 2), 
            (5, 'Thomas', 'Packing', 1), 
            (6, 'Muneer', 'Operations', 7), 
            (7, 'Aparna', 'Sales', 3), 
            (8, 'Abid', 'Operations', 9), 
            (9, 'Fathima', 'Sales', 11), 
            (10, 'Varghese', 'Operations', 14);
CREATE TABLE Exam ( id INT PRIMARY KEY, Employee_id INT, exam_status VARCHAR(10), FOREIGN KEY (Employee_id) REFERENCES Employee(id) );
INSERT INTO Exam VALUES 
            (1, 2, 'Pass'), 
            (2, 5, 'Fail'), 
            (3, 1, 'Fail'), 
            (4, 8, 'Pass'), 
            (5, 3, 'Pass'), 
            (6, 1, 'Pass'), 
            (7, 6, 'Fail'), 
            (8, 9, 'Pass'), 
            (9, 10, 'Pass');
SELECT Name FROM Employee WHERE absent > 5 AND Department = 'Sales';
SELECT COUNT(*) AS operations_employee_count FROM employee WHERE Department = 'Operations';
SELECT Department, COUNT(*) AS employee_count FROM employee GROUP BY Department;
SELECT Department FROM employee GROUP BY Department HAVING SUM(absent) > 10;
SELECT e.Name FROM Employee e LEFT JOIN Exam ex ON e.id = ex.Employee_id WHERE LOWER(ex.exam_status) = 'pass';
SELECT e.Name FROM Employee e LEFT JOIN Exam ex ON e.id = ex.Employee_id WHERE ex.Employee_id IS NULL;