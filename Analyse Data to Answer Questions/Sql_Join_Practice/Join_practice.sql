-- INNER JOIN: a function that returns records with matching values in both tables

-- LEFT JOIN: a function that returns all the records from the left table (first mentioned) and only the matching records from the right table (second mentioned)

-- RIGHT JOIN: a function that returns all records from the right table (second mentioned) and only the matching records from the left table (first mentioned).

-- OUTER JOIN: a function that combines the RIGHT JOIN and LEFT JOIN to return all matching records in both tables.

SELECT
	employees.name AS employee_name,
	employees.role AS employee_role,
	departments.name AS department_name
FROM
	employee_data.employees
INNER JOIN
	employee_data.departments ON
	employees.department_id = departments.department_id


SELECT
	employees.name AS employee_name,
	employees.role AS employee_role,
	departments.name AS department_name
FROM
	employee_data.employees
LEFT JOIN
	employee_data.departments ON
	employees.department_id = departments.department_id

SELECT
	employees.name AS employee_name,
	employees.role AS employee_role,
	departments.name AS department_name
FROM
	employee_data.employees
RIGHT JOIN
	employee_data.departments ON
	employees.department_id = departments.department_id


SELECT
	employees.name AS employee_name,
	employees.role AS employee_role,
	departments.name AS department_name
FROM
	employee_data.employees
OUTER JOIN
	employee_data.departments ON
	employees.department_id = departments.department_id