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
	dept_no VARCHAR
);

-- show dept_emp table
SELECT * FROM dept_emp;

-- create table for department manager
CREATE TABLE dept_manager (
	dept_no VARCHAR,
	emp_no INT
);

-- show dept_manager table
SELECT * FROM dept_manager;

-- create table for employees
CREATE TABLE employees (
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR,
	birth_date date,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
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
	title_id VARCHAR,
	title VARCHAR
);

-- show titles table
SELECT * FROM titles;