# Alter vs. Update


### Part 1

* Explain the difference between `alter` and `update` in SQL statements.
Alter modified the existing structure of a data table whereas update changes the actual value of data within the structure.

### Part 2

* You are given the following table:

  ![Images/alter_update01.png](Images/alter_update01.png)

* Change the name of the column from `department_id` to `dept_id`.

ALTER TABLE TABLE NAME
RENAME COLUMN 'department_id' TO 'dept_id'

* Add a column named `annual_salary` to the table.

ALTER TABLE TABLE NAME
ADD COLUMN annual_salary int
