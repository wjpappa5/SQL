DROP TABLE IF EXISTS departments;
CREATE TABLE departments (
	dept_no varchar,
	dept_name text
);
TRUNCATE TABLE departments
RESTART IDENTITY;
SELECT * FROM departments
--
DROP TABLE IF EXISTS dept_emp;
CREATE TABLE dept_emp (
	emp_no int,
	dept_no varchar
);
TRUNCATE TABLE dept_emp
RESTART IDENTITY;
SELECT * FROM dept_emp
--
DROP TABLE IF EXISTS dept_manager;
CREATE TABLE dept_manager (
	dept_no varchar,
	emp_no int
);
TRUNCATE TABLE dept_manager
RESTART IDENTITY;
SELECT * FROM dept_manager
--
DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
	emp_no int,
	empt_title varchar,
	birth_date date,
	first_name text,
	last_name text,
	sex text,
	hire_date date
);
TRUNCATE TABLE employees
RESTART IDENTITY;
SELECT * FROM employees
--
DROP TABLE IF EXISTS salaries;
CREATE TABLE salaries (
	emp_no int,
	salary int
);
TRUNCATE TABLE salaries
RESTART IDENTITY;
SELECT * FROM salaries
--
DROP TABLE IF EXISTS titles;
CREATE TABLE titles (
	title_id varchar,
	title text
);
TRUNCATE TABLE titles
RESTART IDENTITY;
SELECT * FROM titles