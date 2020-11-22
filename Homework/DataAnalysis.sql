/* List the following details of each employee: employee number, last name, first name, sex, and salary. */
SELECT
	e.emp_no, 
	e.last_name, 
	e.first_name, 
	e.sex, 
	s.salary
FROM employees e
	INNER JOIN salaries s
	ON e.emp_no = s.emp_no
ORDER BY emp_no
/* List first name, last name, and hire date for employees who were hired in 1986. */
SELECT 
	first_name, 
	last_name, 
	hire_date 
FROM employees
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31'
ORDER BY hire_date
/* List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name. */
SELECT 
	m.dept_no,
	d.dept_name,
	m.emp_no,
	e.last_name,
	e.first_name
FROM departments d
	INNER JOIN dept_manager m
	ON d.dept_no = m.dept_no
	INNER JOIN employees e
	ON m.emp_no = e.emp_no
ORDER BY dept_name
/* List the department of each employee with the following information: employee number, last name, first name, and department name */
SELECT 
	e.emp_no,
	e.last_name,
	e.first_name,
	d.dept_name
FROM departments d
	LEFT JOIN dept_emp de
	ON d.dept_no = de.dept_no
	INNER JOIN employees e
	ON de.emp_no = e.emp_no
ORDER BY emp_no
/* List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B." */
SELECT 
	first_name,
	last_name,
	sex
FROM employees
WHERE first_name LIKE 'Hercules' and last_name LIKE 'B%'
ORDER BY sex
ORDER BY emp_no
/* List all employees in the Sales department, including their employee number, last name, first name, and department name */
SELECT 
	e.emp_no,
	e.last_name,
	e.first_name,
	d.dept_name
FROM departments d
	INNER JOIN dept_emp de
	ON d.dept_no = de.dept_no
	INNER JOIN employees e
	ON de.emp_no = e.emp_no
WHERE dept_name LIKE 'Sales'
ORDER BY emp_no
/* List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name */
SELECT 
	e.emp_no,
	e.last_name,
	e.first_name,
	d.dept_name
FROM departments d
	INNER JOIN dept_emp de
	ON d.dept_no = de.dept_no
	INNER JOIN employees e
	ON de.emp_no = e.emp_no
WHERE dept_name LIKE 'Sales' OR dept_name LIKE 'Development'
ORDER BY dept_name
/* In descending order, list the frequency count of employee last names, i.e., how many employees share each last name */
SELECT
	last_name,
	COUNT(last_name) AS "last_name frequency"
FROM employees
GROUP BY last_name
ORDER BY last_name desc