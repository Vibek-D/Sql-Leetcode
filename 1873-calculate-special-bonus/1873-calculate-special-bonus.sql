# Write your MySQL query statement below
Select employee_id,
    Case 
        When (employee_id)%2 = 0 Or name Like 'M%' Then 0
        Else salary
    End As bonus
From Employees
