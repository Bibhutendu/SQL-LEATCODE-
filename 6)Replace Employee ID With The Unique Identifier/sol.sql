SELECT unique_id, name 
FROM Employees AS E
LEFT JOIN EmployeeUNI AS Em
ON E.id = Em.id;
