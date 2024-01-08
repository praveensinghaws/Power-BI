-- Create Department table
CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName NVARCHAR(50) NOT NULL
);


-- Insert data into the Department table
INSERT INTO Department (DepartmentID, DepartmentName) VALUES
(10, 'SALES'),
(20, 'ACCOUNTS'),
(30, 'MARKETING'),
(40, 'TECHNICAL'),
(50, 'R and D'),
(60, 'SECURITY'),
(70, 'TESTING'),
(80, 'AUDITING');

DROP TABLE EMPLOYEE
-- Create Employee table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName NVARCHAR(100) NOT NULL,
    DepartmentID INT,
    Salary DECIMAL(12, 2),
    Bonus DECIMAL(8, 2),
    Gender CHAR(10),
    City NVARCHAR(50),
    DateOfJoining DATE
);


-- Insert provided data into the Employee table
INSERT INTO Employee (EmployeeID, EmployeeName, DepartmentID, Salary, Bonus, Gender, City, DateOfJoining) VALUES
(1, 'Cayden Shaffer', 60, 19925, 996.25, 'Male', 'KAN', '1999-09-11'),
(2, 'Elleanor Krause', 40, 39569, 1978.45, 'Male', 'GKP', '1987-03-26'),
(3, 'Anja Huber', 60, 14484, 724.2, 'Female', 'LKO', '1992-07-05'),
(4, 'Syed Jacobson', 10, 11769, 588.45, 'Female', 'GKP', '2003-08-08'),
(5, 'Margie Acevedo', NULL,14896, 744.8, 'Male', 'BAL', '1991-04-13'),
(6, 'Kiyan Sexton', 70, 39166, 1958.3, 'Male', 'LKO', '1987-05-21'),
(7, 'Payton Boyce', 30, 34638, 1731.9, 'Male', 'KAN', '1985-05-22'),
(8, 'Dave Peterson', 10, 14578, 728.9, 'Female', 'GKP', '2002-03-16'),
(9, 'Idrees Butler', 30, 25287, 1264.35, 'Female', 'KAN', '1988-04-29'),
(10, 'Esa Parkinson',NULL, 29502, 1475.1, 'Male', 'GKP', '1999-01-30'),
(11, 'Oakley Sparrow', 70, 16736, 836.8, 'Female', 'GKP', '1986-08-28'),
(12, 'Byron Gill', 40, 30775, 1538.75, 'Female', 'BAL', '1982-06-04'),
(13, 'Ricardo Oakley', 40, 32817, 1640.85, 'Male', 'AZM', '1986-07-24'),
(14, 'Ziggy Payne', 50, 20509, 1025.45, 'Female', 'BAL', '1986-12-04'),
(15, 'Ayman Marsh', 60, 23666, 1183.3, 'Male', 'SUL', '1999-01-09'),
(16, 'Lorelei Nicholson', 50, 20728, 1036.4, 'Male', 'LKO', '2001-10-26'),
(17, 'Stevie Zamora', 50, 14435, 721.75, 'Male', 'KAN', '1995-03-28'),
(18, 'Jeremy May', 50, 34620, 1731, 'Female', 'SUL', '1997-01-01'),
(19, 'Monty Mcdougall', 60, 25489, 1274.45, 'Male', 'BAL', '1988-10-21'),
(20, 'Everly Meyer', 60, 28199, 1409.95, 'Female', 'AZM', '1981-10-31'),
(21, 'Zaine Barajas', 50, 19549, 977.45, 'Female', 'KAN', '1980-01-08'),
(22, 'Kiera Lloyd', 30, 20260, 1013, 'Male', 'GKP', '1986-02-16'),
(23, 'Mazie Pineda', 70, 34898, 1744.9, 'Female', 'LKO', '1982-12-20'),
(24, 'Saarah Perkins', 10, 21433, 1071.65, 'Male', 'AZM', '1986-07-17'),
(25, 'Falak Miles', 30, 29212, 1460.6, 'Male', 'LKO', '1984-05-19'),
(26, 'Malachy Kinney', 10, 17905, 895.25, 'Male', 'AZM', '1991-02-02'),
(27, 'Afsana Davis', 40, 28833, 1441.65, 'Male', 'LKO', '1985-04-01'),
(28, 'Lara Clements', 60, 33035, 1651.75, 'Female', 'AZM', '1984-02-25'),
(29, 'Jed Clay', 50, 19597, 979.85, 'Male', 'SUL', '1995-08-03'),
(30, 'Euan Bradford',NULL, 37612, 1880.6, 'Female', 'GKP', '1980-04-17'),
(31, 'Conrad Brett', 10, 12803, 640.15, 'Male', 'GKP', '1986-12-31'),
(32, 'Rufus Benjamin', 10, 12116, 605.8, 'Female', 'AZM', '1988-08-17'),
(33, 'Tamera Nichols', 70, 36100, 1805, 'Female', 'LKO', '1988-04-01'),
(34, 'Mckenzie Mccray', 20, 16834, 841.7, 'Female', 'LKO', '1989-03-03'),
(35, 'Eliot Bullock', 60, 11001, 550.05, 'Male', 'BAL', '1993-04-15');


SELECT * FROM EMPLOYEE

