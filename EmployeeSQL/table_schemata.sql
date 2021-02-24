-- create table for departments csv
CREATE TABLE departments (
	dept_no VARCHAR PRIMARY KEY,
	dept_name VARCHAR NOT NULL
);

-- show departments table
SELECT * FROM departments;

-- create table for department employees
CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR NOT NULL
);

-- show dept_emp table
SELECT * FROM dept_emp;

-- create table for department manager
CREATE TABLE dept_manager (
	dept_no VARCHAR NOT NULL,
	emp_no INT
);

-- show dept_manager table
SELECT * FROM dept_manager;

-- create table for employees
CREATE TABLE employees (
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR NOT NULL,
	birth_date date,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	sex VARCHAR NOT NULL,
	hire_date date
);

-- show employees table
SELECT * FROM employees;

-- create table for salaries
CREATE TABLE salaries (
	emp_no INT,
	salary INT
);

-- show salaries table
SELECT * FROM salaries;

-- create table for titles
CREATE TABLE titles (
	title_id VARCHAR NOT NULL,
	title VARCHAR NOT NULL
);

-- show titles table
SELECT * FROM titles;