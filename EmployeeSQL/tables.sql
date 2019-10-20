--Delete all tables to make sure they don't exist
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS titles;

--Create all tables for the CSVs and import the CSVs into the tables
CREATE TABLE departments (
	dept_no VARCHAR NOT NULL,
	dept_name VARCHAR NOT NULL
);

SELECT * FROM departments;

CREATE TABLE dept_emp (
	emp_no VARCHAR NOT NULL,
	dept_no VARCHAR NOT NULL,
	from_date VARCHAR NOT NULL,
	to_date VARCHAR NOT NULL
);

SELECT * FROM dept_emp;

CREATE TABLE dept_manager (
	dept_no VARCHAR NOT NULL,
	emp_no VARCHAR NOT NULL,
	from_date VARCHAR NOT NULL,
	to_date VARCHAR NOT NULL
);

SELECT * FROM dept_manager;

CREATE TABLE employees (
	emp_no VARCHAR NOT NULL,
	birth_date VARCHAR NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	gender VARCHAR NOT NULL,
	hire_date VARCHAR NOT NULL
);

SELECT * FROM employees;

CREATE TABLE salaries (
	emp_no VARCHAR NOT NULL,
	salary VARCHAR NOT NULL,
	from_date VARCHAR NOT NULL,
	to_date VARCHAR NOT NULL
);

SELECT * FROM salaries;

CREATE TABLE titles (
	emp_no VARCHAR NOT NULL,
	title VARCHAR NOT NULL,
	from_date VARCHAR NOT NULL,
	to_date VARCHAR NOT NULL
);

SELECT * FROM titles;