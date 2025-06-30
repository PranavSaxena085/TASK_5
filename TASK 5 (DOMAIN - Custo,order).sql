USE internship_task;

-- Customers Table
CREATE TABLE Customers_Task_5 (
   Customer_ID INT PRIMARY KEY AUTO_INCREMENT,
   Customer_Name VARCHAR(100),
   City VARCHAR(50)
);

-- Orders Table
CREATE TABLE Orders_Task_5 (
   Order_ID INT PRIMARY KEY AUTO_INCREMENT,
   Customer_ID INT,
   Product VARCHAR(100),
   Order_Date DATE,
   FOREIGN KEY (Customer_ID) REFERENCES Customers_Task_5(Customer_ID)
);


INSERT INTO Customers_Task_5 (Customer_Name, City) VALUES
('Rahul Sharma', 'Delhi'),
('Sneha Patel', 'Mumbai'),
('Amit Verma', 'Bangalore'),
('Priya Singh', 'Chennai');


INSERT INTO Orders_Task_5 (Customer_ID, Product, Order_Date) VALUES
(1, 'Wireless Mouse', '2025-06-01'),
(1, 'Keyboard', '2025-06-02'),
(2, 'Laptop', '2025-06-03'),
(4, 'Monitor', '2025-06-04');

-- Use INNER, LEFT, RIGHT, FULL JOIN

-- INNER JOIN
SELECT Customer_Name, Product
FROM Customers_Task_5 AS C
INNER JOIN Orders_Task_5 AS O ON C.Customer_ID = O.Customer_ID;

-- LEFT JOIN
SELECT Customer_Name, Product
FROM Customers_Task_5 AS C
LEFT JOIN Orders_Task_5 AS O ON C.Customer_ID = O.Customer_ID;

-- RIGHT JOIN
SELECT Customer_Name, Product
FROM Customers_Task_5 AS C
RIGHT JOIN Orders_Task_5 AS O ON C.Customer_ID = O.Customer_ID;

-- FULL JOIN
SELECT Customer_Name, Product
FROM Customers_Task_5 AS C
LEFT JOIN Orders_Task_5 AS O ON C.Customer_ID = O.Customer_ID
UNION
SELECT Customer_Name, Product
FROM Customers_Task_5 AS C
RIGHT JOIN Orders_Task_5 AS O ON C.Customer_ID = O.Customer_ID;





