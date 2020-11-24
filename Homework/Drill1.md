# SQL Joins

## Part 1

* Describe the different types of join clauses supported in SQL.
Inner Join – select rows from one table that has the corresponding rows in other tables.
Left Join – select rows from one table that may or may not have the corresponding rows in other tables.
Self-join – join a table to itself by comparing a table to itself.
Full Outer Join – use the full join to find a row in a table that does not have a matching row in another table.
Cross Join – produce a Cartesian product of the rows in two or more tables.
Natural Join – join two or more tables using implicit join condition based on the common column names in the joined tables.
## Part 2

* Consider the following tables:

  * vendor_table
  ![vendor_table.png](Images/vendor_table.png)

  * yarn_table
  ![yarn_table.png](Images/yarn_table.png)

* Which join was used to create the final view below?

  ![table_join.png](Images/table_join.png)
  Vendor Name/Left Join
