# Write your MySQL query statement below
Select name as Customers
From Customers as c
Where c.id Not In (Select customerId From Orders)