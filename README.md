# Internship Task 5 – SQL JOIN Operations on Related Tables

This is my submission for **Internship Task 5**. In this task, I created two related tables and applied different types of SQL joins to understand how relational data works in SQL.

---

## What I Did

- Created two related tables:
  - Customers_Task_5 – Stores customer information
  - Orders_Task_5 – Stores product orders linked to customers
- Established a relationship using a **foreign key** from Orders to Customers
- Inserted sample data into both tables
- Practiced the following JOIN operations:
  - INNER JOIN – Get matching records from both tables
  - LEFT JOIN – Get all customers, even if they didn’t place an order
  - RIGHT JOIN – Get all orders, even if no matching customer exists
  - FULL JOIN – Combined result of both left and right joins (using UNION in MySQL)

---

## SQL Concepts Practiced

- Relational data modeling using FOREIGN KEY
- One-to-many relationships (Customers ↔ Orders)
- JOIN types: `INNER`, `LEFT`, `RIGHT`, `FULL`
- Use of `UNION` to simulate `FULL JOIN` in MySQL

---

## Tools Used

- MySQL  
- SQL Editor: MySQL Workbench / DB Fiddle  
- Database: internship_task

---

## Message to HR / Reviewer

In this task, I applied all major SQL JOIN operations to relate and retrieve data from two connected tables. I learned how each type of JOIN behaves when data is missing or only partially matched between tables.  
The complete SQL code is attached with this submission .

Thank you!
